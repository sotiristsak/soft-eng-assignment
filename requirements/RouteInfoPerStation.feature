Feature: Getting info about certain station's routes
  As a user 
  So that i can get informed about the specific routes of a chosen station
  I want to see a list with all the routes for my chosen station

Scenario: Getting info about certain station's routes
  Given I am in Home Page
  When I press the "Info about station" button
  Then I should be on the Info about Station page
  And I should get a list of all the available stations alphabetically
  When I choose a station
  Then I should get a list of all the routes that have this specific stasion in their itinerary 
