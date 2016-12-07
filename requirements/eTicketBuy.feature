Feature: e-Ticket Buy
  As a user 
  So that I can acquire tickets on the go
  I want to be able to buy tickets online
  
Scenario: Buy an e-Ticket - Successful
  Given I am in Home Page
  When I press the "Tickets" button
  Then I should be on the Ticket page
  When I press the "Buy Tickets" button
  Then I should get a list of all the available tickets
  When I select a ticket 
  And I select the quantity
  And I press the "Buy" button
  Then I should be on the Purchase page
  When I fill "Credit Card Number", "Owner" and "CVV number"
  And I press the "Confirm" button
  Then I should get a confirmation message
  And I should be on the Ticket Page
  
Scenario: Buy an e-Ticket - Unsuccessful
  Given I am in Home Page
  When I press the "Tickets" button
  Then I should be on the Ticket page
  When I press the "Buy Tickets" button
  Then I should get a list of all the available tickets
  When I select a ticket 
  And I select the quantity
  And I press the "Buy" button
  Then I should be on the Purchase page
  When I fill "Credit Card Number", "Owner" and "CVV number"
  And I press the "Confirm" button
  Then I should get a message to refill my info correctly 
  And I should be on the Purchase Page
