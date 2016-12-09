Feature: Nearby
  As a user 
  So that i can get informed about the nearest station
  I want to see a list of the nearest stations based on some kilometer limitation

Scenario: Finding the Nearest Station
  Given I am in Home Page
  When I press the "Nearby" button
  Then I should be on the Nearby page
  Then I should get a list of all the nearest stations withing a kilometer limitation


Scenario: GPS needed
  Given I am in Home Page
  When I press the "Nearby" button
  Then I should be on the Nearby page
  And I get a message informing me of poor signal and potential failure
  And I should be led to allow access of my GPS and refresh the page 
  Then I should get a list of all the nearest stations withing a kilometer limitation


Scenario: Kilometer limitation
  Given I am in Home Page
  When I press the "Nearby" button
  Then I should be on the Nearby page
  And I have already allowed access to my GPS
  Then I get a message informing me that i am outside of any station's range
  And I should change my limitation parameters
  Then I should get a list of all the nearest stations withing the new kilometer limitation
