require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get home-layout" do
    get :home-layout
    assert_response :success
  end

end
