require 'test_helper'

class AControllerTest < ActionDispatch::IntegrationTest
  test "should get Static" do
    get a_Static_url
    assert_response :success
  end

  test "should get Pages" do
    get a_Pages_url
    assert_response :success
  end

  test "should get controller" do
    get a_controller_url
    assert_response :success
  end

end
