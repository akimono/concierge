require 'test_helper'

class RepsControllerTest < ActionController::TestCase
  setup do
    @rep = reps(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:reps)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create rep" do
    assert_difference('Rep.count') do
      post :create, rep: { admin: @rep.admin, email: @rep.email, name: @rep.name, password: @rep.password }
    end

    assert_redirected_to rep_path(assigns(:rep))
  end

  test "should show rep" do
    get :show, id: @rep
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @rep
    assert_response :success
  end

  test "should update rep" do
    patch :update, id: @rep, rep: { admin: @rep.admin, email: @rep.email, name: @rep.name, password: @rep.password }
    assert_redirected_to rep_path(assigns(:rep))
  end

  test "should destroy rep" do
    assert_difference('Rep.count', -1) do
      delete :destroy, id: @rep
    end

    assert_redirected_to reps_path
  end
end
