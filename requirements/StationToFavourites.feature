Feature: Enlisting a station to the Favourites section
  As a user 
  So that i can get informed about some stations faster
  I want to choose a station and add it to the Favourites
  
Scenario: Enlisting a station to the Favourites section
  Given i am in Home Page
  When i press the "Favourites" button
  Then i should be on the Favourites page
  Then i should be able to see a list of my Favourites
  And i press the "Add New" button
  Then i should choose from a list which station i want to add in the Favourite list
  When i check my desired station or stations
  Then i press "Add" to enlist them in the Favourite list


Scenario: Already Enlisted
  Given i am in Home Page
  When i press the "Favourites" button
  Then i should be on the Favourites page
  Then i should be able to see a list of my Favourites
  And i press the "Add New" button
  Then i should choose from a list which station i want to add in the Favourite list
  When i check my desired station or stations
  Then i press "Add" to enlist them in the Favourite list
  When i get a message that my chosen station is already enlisted in the Favourite Stations
  And i get redirected to Home Page
