require 'test_helper'

class GestionCarteControllerTest < ActionController::TestCase
  test "should get gestionMap" do
    get :gestionMap
    assert_response :success
  end

end
