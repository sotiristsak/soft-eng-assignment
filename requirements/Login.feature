Feature: Login to the system
  As a user 
  So that i can exploit the system's potential
  I want to navigate to the home page

Scenario: Login as a user
  Given I am in Home Page
  When I press the "Login" button
  Then I should be on the Login Page
  When I fill "Username" and "Password"
  And I press the login button
  Then I should be redirected to the appropriate User Home Page

Scenario: Login as an administrator
  Given I am in Home Page
  When I press the "Login" button
  Then I should be on the Login Page
  When I fill "Username" and "Password"
  And I press the login button
  Then I should be redirected to the appropriate Administrator Home Page

Scenario: Authentication Fail
  Given I am in Home Page
  When I press the "Login" button 
  Then I should be on the Login Page
  When I fill "Username" and "Password"
  And I press the login button
  And I can not be authenticated
  Then I should get a message to enter my credentials correctly or "Signup"
