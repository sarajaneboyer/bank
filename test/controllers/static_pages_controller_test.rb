require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get static_pages_index_url
    assert_response :success
  end

  test "should get new" do
    get static_pages_new_url
    assert_response :success
  end

end
