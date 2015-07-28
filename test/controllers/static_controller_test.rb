require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get soon" do
    get :soon
    assert_response :success
  end

end
