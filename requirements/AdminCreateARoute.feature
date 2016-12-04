Feature: Create a new route to the system
  As an administrator 
  So that i can inform the users about a new route 
  I want to be able to create a new route 
  
Scenario: Creating a Route
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Create Route" button
  Then I should be on the Create Route page
  And I should be able to fill all the stations the new Route would include
  Then I select a number for my Route 
  And I give a name to my Route
  Then I press the "Add Route" button to add this Route to the already existing Routes
  And I should return to the Administrator page
  
Scenario: Already existing Route
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Create Route" button
  Then I should be on the Create Route page
  And I should be able to fill all the stations the new Route would include
  Then I select a number for my Route 
  And I give a name to my Route
  Then I press the "Add Route" button to add this Route to the already existing Routes
  When I get a message that this number for this Route is already given 
  And I should return and change the number to an available one
  Then I press the "Add Route" button to add this Route to the already existing Routes
  And I should return to the Administrator page
