Feature: Enlisting a route to the Favourites section
  As a user 
  So that i can get informed about some routes faster
  I want to choose a route and add it to the Favourites
  
Scenario: Enlisting a route to the Favourites section
  Given I am in Home Page
  When I swipe right
  Then I should see the Favourites list
  When I press the "+more" button
  Then I should be on the Favourites page
  When I choose "Routes" button
  Then I should be able to see a list of my Favourites
  And I press the "Add New" button
  Then I should choose from a list which route i want to add in the Favourite list
  When I check my desired route or routes
  Then I press "Add" to enlist them in the Favourite list
  Then I should be on the Favourites page


Scenario: Already Enlisted
  Given I am in Home Page
  When I swipe right
  Then I should see the Favourites list
  When I press the "+more" button
  Then I should be on the Favourites page
  When I choose "Routes" button
  Then I should be able to see a list of my Favourites
  And I press the "Add New" button
  Then I should choose from a list which route i want to add in the Favourite list
  When I check my desired route or routes
  Then I press "Add" to enlist them in the Favourite list
  When I get a message that my chosen route is already enlisted in the Favourite Stations
  Then I should be on the Favourites page
