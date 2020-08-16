@LoginFeature
Feature: Login into the EA page
  I want to Login into the EA page

  @LoginwithIncorrectCredentials
  Scenario: Login with In-correct Credentials
    Given EA page should be loaded
    When I entered the correct username and password
    And I click on login button
    Then I should not be able see the next page

  @LoginwithcorrectCredentials
  Scenario: Login with Correct Credentials
    Given EA page should be loaded
    When I entered the correct username and password
    And I click on login button
    Then I should be able see the next page
