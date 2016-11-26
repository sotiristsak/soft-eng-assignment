Feature: Logout of the system
  As a user 
  So that i can protect my personal information
  I want to be able to logout of the system

Scenario: Logout as a user
  Given I am in Home Page
  When i press the "Logout" button
  Then i should get a pop-up message informing me that i am about to logout
  When i press the "Yes" button
  Then i should be redirected to the Home Page recognized as a guest
  
Scenario: Logout fail
  Given I am in Home Page
  When i press the "Logout" button
  Then i should get a pop-up message informing me that i am about to logout
  When i press the "No" button
  Then i should be redirected to the Home Page recognized as a user
