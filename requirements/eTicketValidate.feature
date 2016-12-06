Feature: e-Ticket Validation
  As a user 
  So that i can be legal
  I want to validate my e-Ticket
  
Scenario: Validate an e-Ticket
  Given I am in Home Page
  When I press the "Tickets" button
  Then I should be on the Ticket page
  When I press the "Validate a Ticket" button
  Then I should be on the Validate Ticket page
  And I should be able to see a list of all the tickets i have in my ticket stash
  Then I select a ticket from the list
  And I press the "Validate" button
  Then I see the barcode and the countdown of the validated ticket
  
Scenario: Ticket not found
  Given I am in Home Page
  When I press the "Tickets" button
  Then I should be on the Ticket page
  When I press the "Validate a Ticket" button
  Then I should be on the Validate Ticket page
  And I get a message that my ticket list is empty
  Then I should be redirected to the "Buy Ticket" Page
