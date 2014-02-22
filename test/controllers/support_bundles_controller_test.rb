require 'test_helper'

class SupportBundlesControllerTest < ActionController::TestCase
  setup do
    @support_bundle = support_bundles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:support_bundles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create support_bundle" do
    assert_difference('SupportBundle.count') do
      post :create, support_bundle: {  }
    end

    assert_redirected_to support_bundle_path(assigns(:support_bundle))
  end

  test "should show support_bundle" do
    get :show, id: @support_bundle
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @support_bundle
    assert_response :success
  end

  test "should update support_bundle" do
    patch :update, id: @support_bundle, support_bundle: {  }
    assert_redirected_to support_bundle_path(assigns(:support_bundle))
  end

  test "should destroy support_bundle" do
    assert_difference('SupportBundle.count', -1) do
      delete :destroy, id: @support_bundle
    end

    assert_redirected_to support_bundles_path
  end
end
