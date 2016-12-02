Feature: Access the feedback
  As an administrator 
  So that i can improve the usability of the system
  I want to be able to access the feedback page and read about the system problems
  
Scenario: Creating a Route
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Feedback" button
  Then I should be on the Feedback page
  And I should read about the pros/cons of the system
  Then I would handle the earned knowledge appropriately
  And I should return to the Administrator page
