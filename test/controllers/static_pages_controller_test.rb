require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Smooth Microblog"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Smooth Microblog"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Smooth Microblog"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Smooth Microblog"
  end
end
