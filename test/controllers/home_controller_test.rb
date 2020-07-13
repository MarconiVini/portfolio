require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "going to root path goes to home#index" do
    get root_path
    assert_response :success
  end

end
