Feature: Getting Live prediction of route's arrival at a specific station
  As a user 
  So that i can get informed about the routes that are about to arrive at a chosen station
  I want to see a list with all the routes that are arriving at the chosen station 

Scenario: Getting Live prediction of route's arrival at a specific station
  Given I am in Home Page
  When I press the "Live Prediction" button
  Then I should get a list of all the available stations alphabetically
  When I choose a station
  Then I should get a list of all the routes that are arriving at the chosen station 
  And I should get the estimated time (in minutes) that each route should arrive at the chosen station
  
Scenario: Getting Live prediction of route's arrival at a specific station - No routes schedules for the next hour
  Given I am in Home Page
  When I press the "Live Prediction" button
  Then I should get a list of all the available stations alphabetically
  When I choose a station
  Then I should get a message informing me that there is no route scheduled for this station in the next hour
  Then I should get a list of all the available stations alphabetically
