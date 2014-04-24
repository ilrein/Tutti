require 'test_helper'

class WorkhorsesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get announcements" do
    get :announcements
    assert_response :success
  end

  test "should get bio" do
    get :bio
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get photos" do
    get :photos
    assert_response :success
  end

  test "should get voice_overs" do
    get :voice_overs
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
