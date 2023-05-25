require "test_helper"

class TutoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tuto_index_url
    assert_response :success
  end
end
