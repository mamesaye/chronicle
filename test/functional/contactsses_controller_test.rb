require 'test_helper'

class ContactssesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:contactsses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create contactss" do
    assert_difference('Contactss.count') do
      post :create, :contactss => { }
    end

    assert_redirected_to contactss_path(assigns(:contactss))
  end

  test "should show contactss" do
    get :show, :id => contactsses(:one).to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => contactsses(:one).to_param
    assert_response :success
  end

  test "should update contactss" do
    put :update, :id => contactsses(:one).to_param, :contactss => { }
    assert_redirected_to contactss_path(assigns(:contactss))
  end

  test "should destroy contactss" do
    assert_difference('Contactss.count', -1) do
      delete :destroy, :id => contactsses(:one).to_param
    end

    assert_redirected_to contactsses_path
  end
end
