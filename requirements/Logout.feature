Feature: Logout of the system
  As a user 
  So that i can protect my personal information
  I want to be able to logout of the system

Scenario: Logout as a user
  Given I am in Home Page
  When I press the "Logout" button
  Then I should get a pop-up message informing me that i am about to logout
  When I press the "Yes" button
  Then I should be redirected to the Home Page recognized as a guest
  
Scenario: Logout fail
  Given I am in Home Page
  When I press the "Logout" button
  Then I should get a pop-up message informing me that i am about to logout
  When I press the "No" button
  Then I should be redirected to the Home Page recognized as a user
