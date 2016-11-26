Feature: Finding the Best Route on a Start-Finish Model
  As a user 
  So that i can get informed about the best route
  I want to choose a starting and a finishing point and get informed about the best route possible

Scenario: Finding the Best Route
  Given I am in Home Page
  When I press the "Best Route" button
  Then I should be on the Best Route page
  Then I should be able to give my location and my destination to the system
  When I fill "Current Location" and "Destination"
  And I press the "Find" button
  Then I should get a sequence of walking-taking a route-changing a route to get me to my chosen destination the fastest way
 
 
Scenario: GPS needed
  Given I am in Home Page
  When I press the "Best Route" button
  Then I should be on the Best Route page
  Then I should be able to give my location and my destination to the system
  When I fill "Current Location" and "Destination"
  And I press the "Find" button
  Then I get a message informing me of poor signal and potential failure
  And I should be led to allow access of my GPS and refresh the page 
  Then I should get a sequence of walking-taking a route-changing a route to get me to my chosen destination the fastest way
