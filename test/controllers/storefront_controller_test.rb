require 'test_helper'

class StorefrontControllerTest < ActionDispatch::IntegrationTest
  test "should get all_items" do
    get storefront_all_items_url
    assert_response :success
  end

  test "should get items_by_category" do
    get storefront_items_by_category_url
    assert_response :success
  end

  test "should get items_by" do
    get storefront_items_by_url
    assert_response :success
  end

  test "should get brand" do
    get storefront_brand_url
    assert_response :success
  end

end
