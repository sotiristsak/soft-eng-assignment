Feature: Edit an existing route
  As an administrator 
  So that i can improve the usability of a route 
  I want to be able to edit an existing route
  
Scenario: Editing a Route
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Move to Admin mode" button
  When I press the "Move to Admin mode" button
  Then I should be on the Administrator page
  When I press the "Edit Route" button
  Then I should be on the Edit Route page
  When I select the Route i want to edit
  Then I should be able to create/delete stations to the Route  
  Then I press the "Update Changes" button to save my changes about the selected Route 
  And I should return to the Administrator page
