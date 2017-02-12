require 'test_helper'

class TalkControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get talk_list_url
    assert_response :success
  end

end
