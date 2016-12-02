Feature: First-Timers Tutorial
  As a user 
  So that i can get an idea of how the system works
  I want to be able to take a quick tutorial at the first time I Login
  
Scenario: First-time Login - Agree
  Given I am in Home Page
  And I have just made a successful Signup
  When I Login as a user
  Then I should be asked if I want to take a tutorial 
  When I press the "Yes" button
  Then I should be shown a Tutorial video with the basic features of the system
  When the video stops
  Then I should be redirected to the User Home Page
  
Scenario: First-time Login - Disagree
  Given I am in Home Page
  And I have just made a successful Signup
  When I Login as a user
  Then I should be asked if I want to take a tutorial 
  When I press the "No" button
  Then I should be redirected to the User Home Page
  
Scenario: N-time Login
  Given I am in Home Page
  And I have just made a successful Signup
  When I Login as a user
  Then I should be redirected to the User Home Page
