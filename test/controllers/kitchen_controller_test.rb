require 'test_helper'

class KitchenControllerTest < ActionDispatch::IntegrationTest
  test "should get stream" do
    get kitchen_stream_url
    assert_response :success
  end

end
