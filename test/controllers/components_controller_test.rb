require 'test_helper'

class ComponentsControllerTest < ActionDispatch::IntegrationTest
  test "should get header" do
    get components_header_url
    assert_response :success
  end

  test "should get cities_bloc" do
    get components_cities_bloc_url
    assert_response :success
  end

  test "should get explore_museum_bloc" do
    get components_explore_museum_bloc_url
    assert_response :success
  end

  test "should get event_bloc" do
    get components_event_bloc_url
    assert_response :success
  end

  test "should get could_be_interested_bloc" do
    get components_could_be_interested_bloc_url
    assert_response :success
  end

  test "should get filter" do
    get components_filter_url
    assert_response :success
  end

  test "should get museum_cards" do
    get components_museum_cards_url
    assert_response :success
  end

  test "should get event_cards" do
    get components_event_cards_url
    assert_response :success
  end

  test "should get weather_bloc" do
    get components_weather_bloc_url
    assert_response :success
  end

  test "should get how_to_get_there_block" do
    get components_how_to_get_there_block_url
    assert_response :success
  end

  test "should get unmissable_block" do
    get components_unmissable_block_url
    assert_response :success
  end

  test "should get map_block" do
    get components_map_block_url
    assert_response :success
  end

  test "should get current_events_blocks" do
    get components_current_events_blocks_url
    assert_response :success
  end

  test "should get coming_events_block" do
    get components_coming_events_block_url
    assert_response :success
  end

  test "should get add_establishment_block" do
    get components_add_establishment_block_url
    assert_response :success
  end

  test "should get footer" do
    get components_footer_url
    assert_response :success
  end

end
