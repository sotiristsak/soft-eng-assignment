Feature: Login to the system
  As a user 
  So that i can exploit the system's potential
  I want to navigate to the home page

Scenario: Login as a user
  Given I am in Home Page
  When i press the "Login" button
  Then i should be on the Login Page
  When i fill "Username" and "Password"
  And press the login button
  Then i should be redirected to the appropriate User Home Page

Scenario: Login as an administrator
  Given I am in Home Page
  When i press the "Login" button
  Then i should be on the Login Page
  When i fill "Username" and "Password"
  And press the login button
  Then i should be redirected to the appropriate Administrator Home Page

Scenario: Authentication Fail
  Given I am in Home Page
  When i press the "Login" button 
  Then i should be on the Login Page
  When i fill "Username" and "Password"
  And press the login button
  And i can not be authenticated
  Then i should get a message to enter my credentials correctly or "Signup"
