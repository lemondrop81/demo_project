require "test_helper"

class FishControllerTest < ActionDispatch::IntegrationTest
  test "should get newfish" do
    get fish_newfish_url
    assert_response :success
  end
end
