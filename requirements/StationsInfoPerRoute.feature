Feature: Getting info about certain route's stations
  As a user 
  So that i can get informed about the specific stations of a chosen route
  I want to see a list with all the stops for my chosen route

Scenario: Getting info about certain route's stations
  Given I am in Home Page
  When I press the "Info about route" button
  Then I should be on the Info about Route page
  And I should get a list of all the available buses ordered by their number
  When I choose a bus route
  And I choose the direction i want to go on that specific route
  Then I should get a list of all the stations my chosen bus route entails ordered chronologically
