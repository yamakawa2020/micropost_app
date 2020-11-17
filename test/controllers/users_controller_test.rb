require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_pathusers_new_url
    assert_response :success
  end

end
