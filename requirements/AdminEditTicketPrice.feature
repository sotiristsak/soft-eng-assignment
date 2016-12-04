Feature: Edit the ticket price
  As an administrator 
  So that i can keep the system updated on the outside world changes 
  I want to be able to edit the price of the tickets
  
Scenario: Editing a Ticket Price
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Edit Ticket" button
  Then I should be on the Edit Ticket page
  When I give a new price for my Ticket
  And I press "Update Ticket" button to apply my changes
  Then I should return to the Administrator page
  
Scenario: Wrong Ticket Price
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Edit Ticket" button
  Then I should be on the Edit Ticket page
  When I give a new price for my Ticket
  And I press "Update Ticket" button to apply my changes
  Then I should get a warning message if the price i gave is suspiciously bigger/smaller than the previous one
  And I should correct my mistake or press "Confirm" if it has not happened by accident
  Then I should return to the Administrator page
