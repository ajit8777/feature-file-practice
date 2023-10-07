Feature: Login functionality
  as a user I want to test login page

  Scenario: Verify user navigate to login page successfully
    Given I am on home page
    When I click on login link
    Then I should navigate to login page successfully
    