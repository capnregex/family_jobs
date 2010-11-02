require 'test_helper'

class DayControllerTest < ActionController::TestCase
  test "should get today" do
    get :today
    assert_response :success
  end

  test "should get year" do
    get :year
    assert_response :success
  end

  test "should get month" do
    get :month
    assert_response :success
  end

  test "should get day" do
    get :day
    assert_response :success
  end

end
