require "test_helper"

class InformacionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get informacion_index_url
    assert_response :success
  end
end
