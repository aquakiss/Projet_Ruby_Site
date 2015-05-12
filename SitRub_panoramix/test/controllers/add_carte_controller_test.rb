require 'test_helper'

class AddCarteControllerTest < ActionController::TestCase
  test "should get uploadMap" do
    get :uploadMap
    assert_response :success
  end

end
