require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get home_knownuser_pref_geo" do
    get pages_home_knownuser_pref_geo_url
    assert_response :success
  end

  test "should get home_knownuser_pref_nogeo" do
    get pages_home_knownuser_pref_nogeo_url
    assert_response :success
  end

  test "should get home_knownuser_nopref_geo" do
    get pages_home_knownuser_nopref_geo_url
    assert_response :success
  end

  test "should get home_knownuser_nopref_nogeo" do
    get pages_home_knownuser_nopref_nogeo_url
    assert_response :success
  end

  test "should get home_unknownuser_geo" do
    get pages_home_unknownuser_geo_url
    assert_response :success
  end

  test "should get home_unkownuser_nogeo" do
    get pages_home_unkownuser_nogeo_url
    assert_response :success
  end

  test "should get museum" do
    get pages_museum_url
    assert_response :success
  end

  test "should get event" do
    get pages_event_url
    assert_response :success
  end

  test "should get add_museum" do
    get pages_add_museum_url
    assert_response :success
  end

  test "should get add_event" do
    get pages_add_event_url
    assert_response :success
  end

  test "should get user_profile" do
    get pages_user_profile_url
    assert_response :success
  end

  test "should get museum_profile" do
    get pages_museum_profile_url
    assert_response :success
  end

  test "should get buy_tickets" do
    get pages_buy_tickets_url
    assert_response :success
  end

end
