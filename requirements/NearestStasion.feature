Feature: Finding the Nearest Station
  As a user 
  So that i can get informed about the nearest station
  I want to see a list of the nearest stations based on some kilometer limitation so i can navigate there

Scenario: Finding the Nearest Station
  Given i am in Home Page
  When i press the "Nearest Station" button
  Then i should be on the Nearest Station page
  Then i should get a list of all the nearest stations withing a kilometer limitation
  When i choose a station
  Then i should get information on how to get to my chosen station

Scenario: GPS needed
  Given i am in Home Page
  When i press the "Nearest Station" button
  Then i should be on the Nearest Station page
  And i get a message informing me of poor signal and potential failure
  And i should be led to allow access of my GPS and refresh the page 
  Then i should get a list of all the nearest stations withing a kilometer limitation
  When i choose a station
  Then i should get information on how to get to my chosen station

Scenario: Kilometer limitation
  Given i am in Home Page
  When i press the "Nearest Station" button
  Then i should be on the Nearest Station page
  And i have already allowed access to my GPS
  Then i get a message informing me that i am outside of any station's range
  And i should change my limitation parameters
  Then i should get a list of all the nearest stations withing the new kilometer limitation
  When i choose a station
  Then i should get information on how to get to my chosen station
  
