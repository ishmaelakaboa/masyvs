require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get about" do
    get home_about_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end

  test "should get services" do
    get home_services_url
    assert_response :success
  end

  test "should get scholarship" do
    get home_scholarship_url
    assert_response :success
  end

  test "should get partnership" do
    get home_partnership_url
    assert_response :success
  end

  test "should get team" do
    get home_team_url
    assert_response :success
  end
end
