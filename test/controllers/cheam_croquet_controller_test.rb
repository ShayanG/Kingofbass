require 'test_helper'

class CheamCroquetControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get abouttheclub" do
    get :abouttheclub
    assert_response :success
  end

  test "should get howtojoin" do
    get :howtojoin
    assert_response :success
  end

  test "should get whatyouneed" do
    get :whatyouneed
    assert_response :success
  end

  test "should get programme" do
    get :programme
    assert_response :success
  end

  test "should get newsletters" do
    get :newsletters
    assert_response :success
  end

  test "should get clubmatters" do
    get :clubmatters
    assert_response :success
  end

  test "should get howtogetthere" do
    get :howtogetthere
    assert_response :success
  end

  test "should get bookalawn" do
    get :bookalawn
    assert_response :success
  end

  test "should get linkstocroquetsites" do
    get :linkstocroquetsites
    assert_response :success
  end

end
