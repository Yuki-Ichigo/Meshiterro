require 'test_helper'

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get Images" do
    get post_Images_url
    assert_response :success
  end

end
