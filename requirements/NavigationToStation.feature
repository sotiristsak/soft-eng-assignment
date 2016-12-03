Feature: Navigation to Specific Station
  As a user 
  So that i can get to any station
  I want to be able to get navigated to any station by the system

Scenario: Navigation to Specific Station
  Given I am in Home Page
  When I press the "Navigate to Station" button
  Then I should get a list of all the stations
  When I choose a station
  And press the "Navigate" button
  Then I should get redirected to a navigator application with the location of this station

Scenario: GPS needed
  Given I am in Home Page
  When I press the "Navigate to Station" button
  Then I should get a list of all the stations
  When I choose a station
  And press the "Navigate" button
  Then I get a message informing me of poor signal and potential failure
  And I should be led to allow access of my GPS and refresh the page 
  Then I should get a list of all the stations


Scenario: Navigator not found
  Given I am in Home Page
  When I press the "Navigate to Station" button
  Then I should get a list of all the stations
  When I choose a station
  And press the "Navigate" button
  And my device does not have any navigator application installed
  Then I get a message informing me that i don't have any navigation application installed
