Feature: Getting info about certain route's stops
  As a user 
  So that i can get informed about the specific stops of a chosen route
  I want to see a list with all the stops for my chosen route

Scenario: Getting info about certain route's stops
  Given i am in Home Page
  When i press the "Info about route" button
  Then i should get a list of all the available buses ordered by their number
  When i choose a bus route
  And i choose the direction i want to go on that specific route
  Then i should get a list of all the stops my chosen bus entails ordered chronologically
