
Feature: My validations on american express
@Regression
  Scenario: I want to login
    Given i have account
    And i provide the data
    Then my login success
@Regression @smoke
  Scenario: i want to view membership
    Given i logged in
    Then i click on reward points
    And i will check for my rewards
 @sanity
    Scenario: i want to refer my friend
    Given i am offered with referal bonus
    When i share link with my friend
    Then i'll get zeta points  
    And i will enjoy my friday party