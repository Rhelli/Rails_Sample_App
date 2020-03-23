require 'test_helper'

class UsersEditTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:test)
  end

  test 'Unsuccessful profile edit' do
    get edit_user_path(@user)
    assert_template 'users/edit'
    patch user_path(@user), params: { user: {
      name: '',
      email: 'invalid@invalid',
      password: 'foo',
      password_confirmation: 'bar'
    } }
    assert_template 'users/edit'
  end
end
