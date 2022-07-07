require "test_helper"

class HappyHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get happy_home_index_url
    assert_response :success
  end
end
