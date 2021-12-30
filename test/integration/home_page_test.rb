require 'test_helper'
  # Feature: Home page
    # As a visitor
    # I want to visit a home page
    # So I can learn more about the website

    # Scenario: Visit the home page
      # Given I am a visitor
      # When I visit the home page
      # Then I see "Welcome"
class HomePageTest < ActionDispatch::IntegrationTest
  test "visit the home page" do
    get root_path
    assert_select "h3", "Stay in touch"
  end
end
