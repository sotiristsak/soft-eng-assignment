Feature: Enlisting a station to the Favourites section
  As a user 
  So that i can get informed about some stations faster
  I want to choose a station and add it to the Favourites
  
Scenario: Enlisting a station to the Favourites section
  Given I am in Home Page
  When I press the "Favourites" button
  Then I should be on the Favourites page
  Then I should choose "Routes" or "Stations" button
  When I choose "Stations" button
  Then I should be able to see a list of my Favourites
  And I press the "Add New" button
  Then I should choose from a list which station i want to add in the Favourite list
  When I check my desired station or stations
  Then I press "Add" to enlist them in the Favourite list
  Then I should be on the Favourites page


Scenario: Already Enlisted
  Given I am in Home Page
  When I press the "Favourites" button
  Then I should be on the Favourites page
  Then I should choose "Routes" or "Stations" button
  When I choose "Stations" button
  Then I should be able to see a list of my Favourites
  And I press the "Add New" button
  Then I should choose from a list which station i want to add in the Favourite list
  When I check my desired station or stations
  Then I press "Add" to enlist them in the Favourite list
  When I get a message that my chosen station is already enlisted in the Favourite Stations
  Then I should be on the Favourites page
