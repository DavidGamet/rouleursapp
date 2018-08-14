require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get voyages" do
    get static_pages_voyages_url
    assert_response :success
  end

  test "should get prestations" do
    get static_pages_prestations_url
    assert_response :success
  end

  test "should get vidéos/photos" do
    get static_pages_vidéos/photos_url
    assert_response :success
  end

  test "should get guide" do
    get static_pages_guide_url
    assert_response :success
  end

  test "should get concept" do
    get static_pages_concept_url
    assert_response :success
  end

end
