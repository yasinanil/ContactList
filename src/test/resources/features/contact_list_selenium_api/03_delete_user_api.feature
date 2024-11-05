@End2End @Regression
Feature: Delete User

  Scenario: Delete User Scenario
    Given set the url for deleting user
    When send the delete request for deleting user and get the response
    Then do assertion for deleting user

