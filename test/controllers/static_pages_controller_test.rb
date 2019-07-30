require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_response :success
  end

  test "should get about" do
    #get static_pages_about_url
    get about_path
    assert_response :success
  end

  test "should get contact" do
    #get static_pages_contact_url
    get contact_path
    assert_response :success
  end

end
