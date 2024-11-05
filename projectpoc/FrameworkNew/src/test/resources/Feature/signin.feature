
Feature: Sign In Validation

Background:
Given user is in application 

@smoketest
  Scenario Outline: User should be able to launch home page
    Given User is in Signin Page
		When User put valid emailid and password "<emailid>" and "<password>" in SignIn Page
    And User clicks on sign in button
    Then User should successfully loged in
    Then User closes the browser 
    
    Examples:
     |emailid|password|
    |rajattripathy19047@gmail.com|SB54*dbf|
    
