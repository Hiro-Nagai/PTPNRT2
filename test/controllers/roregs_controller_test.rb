require "test_helper"

class RoregsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get roregs_index_url
    assert_response :success
  end
end
