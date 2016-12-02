
Feature: Signup to the system
  As a new user
  So that I can exploit the system's potential
  I want I can issue my unique username and password

Scenario: Signup
  Given I am in Home Page
  When I pres Signup
  Then I should be on the Signup page
  When I fill "Username", "Password", "Email", "DoB" and "Mobile Number"
  And I press the Signup button
  Then I should get a confirmation email
  And I should be redirected to the Home Page
  
Scenario: Signup fail
  Given I am in Home Page
  When I press Signup
  Then I should be on the Signup page
  When I fill "Username", "Password", "Email", "DoB", "Mobile Number"
  And I press the Signup button
  Then I should get an error message if username is already in use
  When I fill again "Username", "Password", "Email", "DoB" and "Mobile Number"
  And I press the Signup button
  Then I should get a confirmation email
  And I should be redirected to the Home Page
