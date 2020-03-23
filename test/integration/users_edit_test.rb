require 'test_helper'

class UsersEditTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:test)
  end

  test 'Unsuccessful edit' do
    log_in_as(@user)
    get edit_user_path(@user)
    assert_template 'users/edit'
    patch user_path(@user), params: { user: {
      name: '',
      email: 'invalid@invalid',
      password: 'foo',
      password_confirmation: 'bar'
    } }
    assert_template 'users/edit'
    assert_select 'div.alert', 'The form contains 4 errors.'
  end

  test 'Successful edit with friendly forwarding' do
    get edit_user_path(@user)
    log_in_as(@user)
    assert_redirected_to edit_user_url(@user)
    name = 'Foo Bar'
    email = 'foo@bar.com'
    patch user_path(@user), params: { user: {
      name: name,
      email: email,
      password: '',
      password_confirmation: ''
    } }
    assert_not flash.empty?
    assert_redirected_to @user_path
    @user.reload
    assert_equal name, @user.name
    assert_equal email, @user.email
  end

  test 'Friendly forwarding only forwards on first time' do
    get edit_user_path(@user)
    log_in_as(@user)
    assert_redirected_to edit_user_url(@user)
    get edit_user_path(@user)
    assert_template 'users/edit'
    assert_nil session[:forwarding_url]
  end
end
