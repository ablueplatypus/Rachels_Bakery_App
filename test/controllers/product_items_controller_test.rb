require 'test_helper'

class ProductItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get product_items_create_url
    assert_response :success
  end

  test "should get update" do
    get product_items_update_url
    assert_response :success
  end

  test "should get destroy" do
    get product_items_destroy_url
    assert_response :success
  end

end
