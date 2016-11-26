Feature: Finding the Nearest Station
  As a user 
  So that i can get informed about the nearest station
  I want to see a list of the nearest stations based on some kilometer limitation so i can navigate there

Scenario: Finding the Nearest Station
  Given I am in Home Page
  When I press the "Nearest Station" button
  Then I should be on the Nearest Station page
  Then I should get a list of all the nearest stations withing a kilometer limitation
  When I choose a station
  Then I should get information on how to get to my chosen station

Scenario: GPS needed
  Given I am in Home Page
  When I press the "Nearest Station" button
  Then I should be on the Nearest Station page
  And I get a message informing me of poor signal and potential failure
  And I should be led to allow access of my GPS and refresh the page 
  Then I should get a list of all the nearest stations withing a kilometer limitation
  When I choose a station
  Then I should get information on how to get to my chosen station

Scenario: Kilometer limitation
  Given I am in Home Page
  When I press the "Nearest Station" button
  Then I should be on the Nearest Station page
  And I have already allowed access to my GPS
  Then I get a message informing me that i am outside of any station's range
  And I should change my limitation parameters
  Then I should get a list of all the nearest stations withing the new kilometer limitation
  When I choose a station
  Then I should get information on how to get to my chosen station
  
