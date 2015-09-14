require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get vision" do
    get :vision
    assert_response :success
  end

end
