Feature: e-Ticket Share
  As a user 
  So that i can help a friend
  I want to buy e-Tickets and share them with my friends
  
Scenario: Sharing an e-Ticket
  Given I am in Home Page
  When I press the "Share a Ticket" button
  Then I should be on the Share Ticket page
  And I should be able to see a list of all the tickets i have in my ticket stash
  Then I select a ticket from the list
  And I should get a list of all my friends
  When I select a "Friend" from my "Friendlist"
  Then I press "Share" to share the ticket with my friend
  
Scenario: Ticket not found
  Given I am in Home Page
  When I press the "Share a Ticket" button
  Then I should be on the Share Ticket page
  And I get a message that my ticket list is empty
  Then I should be redirected to the "Buy Ticket" Page
  When I buy a ticket and it is added in my ticket stash
  Then I should be able to see a list of all the tickets i have in my ticket stash
  And I select a ticket from the list
  Then I should get a list of all my friends
  When I select a "Friend" from my "Friendlist"
  Then I press "Share" to share the ticket with my friend

Scenario: Friend not found
  Given I am in Home Page
  When I press the "Share a Ticket" button
  Then I should be on the Share Ticket page
  And I should be able to see a list of all the tickets i have in my ticket stash
  Then I select a ticket from the list
  Then I should see that my friendlist is empty
  And I should find a friend via email/phone/IDnumber
  And I should add him to my "Friendlist"
  Then I should be able to see my "Friendlist"
  When I select a "Friend" from my "Friendlist"
  Then I press "Share" to share the ticket with my friend
