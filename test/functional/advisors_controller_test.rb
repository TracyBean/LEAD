require 'test_helper'

class AdvisorsControllerTest < ActionController::TestCase
  test "should get Advisees" do
    get :Advisees
    assert_response :success
  end

  test "should get Contact" do
    get :Contact
    assert_response :success
  end

  test "should get Resources" do
    get :Resources
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end
