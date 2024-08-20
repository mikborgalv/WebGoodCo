require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get static pages home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get static pages about" do
    get static_pages_about_url
    assert_response :success
  end
end
