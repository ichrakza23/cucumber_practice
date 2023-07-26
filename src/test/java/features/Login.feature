#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Application Login
  I want to use this template for my feature file

  @tag1
  Scenario: Home page default login
    Given User is on NetBanking landing page
    When Case1: User login into application with "jin" and password "1234"
    Then Home page is populated
    And Cards are displayed "true"
    
    @tag2
  Scenario: Home page default login
    Given User is on NetBanking landing page
    When Case1: User login into application with "john" and password "4321"
    Then Home page is populated
    And Cards are displayed "false"
    
     @SmokeTest
  Scenario: Home page default login
    Given User is on NetBanking landing page
    When User sign up with following details
    | jenny | abcd | john@abs.com |Australia | 3432111|
    Then Home page is populated
    And Cards are displayed "false"
    
    @RegTest
  Scenario Outline: Home page default login
    Given User is on NetBanking landing page
    When User login into application with <Username> and password <password>
    Then Home page is populated
    And Cards are displayed "true"
    
    Examples: 
    | Username |password|
    | user1    |pass1   |
    | user2    |pass2   |
    | user3    |pass3   |
    | user4    |pass4   |

