require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Applying Clean Architecture: Ruby on Rails Sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Applying Clean Architecture: Ruby on Rails Sample App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Applying Clean Architecture: Ruby on Rails Sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Applying Clean Architecture: Ruby on Rails Sample App"
  end
end
