require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get abc" do
    get :abc
    assert_response :success
  end

end
