require 'test_helper'

class MotorsControllerTest < ActionController::TestCase
  test "should get listall" do
    get :listall
    assert_response :success
  end

end
