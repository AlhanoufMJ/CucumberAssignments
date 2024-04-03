@homework
Feature: Homework
  Scenario :  dynamic url
    Given user goes to the Google
    Then user waits for 5 seconds
    And verifies that the page title contains the word Google
    And closes the page
