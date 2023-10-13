require "test_helper"

class LtProjectControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lt_project_index_url
    assert_response :success
  end
end
