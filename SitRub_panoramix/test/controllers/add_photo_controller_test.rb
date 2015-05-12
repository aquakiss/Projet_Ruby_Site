require 'test_helper'

class AddPhotoControllerTest < ActionController::TestCase
  test "should get uploadPhoto" do
    get :uploadPhoto
    assert_response :success
  end

end
