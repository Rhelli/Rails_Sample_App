require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_url
    assert_response :success
    assert_select "title", "Rails Sample App"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Help | Rails Sample App"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | Rails Sample App"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | Rails Sample App"
  end
end
