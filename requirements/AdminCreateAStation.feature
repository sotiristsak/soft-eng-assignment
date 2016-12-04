Feature: Create a new station to the system
  As an administrator 
  So that i can inform the users about a new station
  I want to be able to create a new station 
  
Scenario: Creating a Station
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Create Station" button
  Then I should be on the Create Station page
  And I should be able to fill all the routes that will pass from this Station
  Then I select a name for the Station
  Then I press the "Add Station" button to add this Station to the already existing Stations
  And I should return to the Administrator page
  
Scenario: Already existing Station
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Create Station" button
  Then I should be on the Create Station page
  And I should be able to fill all the routes that will pass from this Station
  Then I select a name for the Station
  Then I press the "Add Station" button to add this Station to the already existing Stations
  When I get a message that this name for this Station is already taken 
  And I should return and change the name to an available one
  Then I press the "Add Station" button to add this Station to the already existing Stations
  And I should return to the Administrator page
