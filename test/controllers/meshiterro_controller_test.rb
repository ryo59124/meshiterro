require "test_helper"

class MeshiterroControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get meshiterro_new_url
    assert_response :success
  end

  test "should get about" do
    get meshiterro_about_url
    assert_response :success
  end
end
