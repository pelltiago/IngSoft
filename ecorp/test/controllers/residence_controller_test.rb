require 'test_helper'

class ResidenceControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get residence_new_url
    assert_response :success
  end

  test "should get create" do
    get residence_create_url
    assert_response :success
  end

  test "should get destroy" do
    get residence_destroy_url
    assert_response :success
  end

end
