Feature: e-Ticket Share
  As a user 
  So that i can help a friend
  I want to buy e-Tickets and share them with my friends
  
Scenario: Sharing an e-Ticket
  Given i am in Home Page
  When i press the "Share a Ticket" button
  Then i should be on the Share Ticket page
  And i should be able to see a list of all the tickets i have in my ticket stash
  Then i select a ticket from the list
  When i select a "Friend" from my "Friendlist"
  Then i press "Share" to share the ticket with my friend
  
Scenario: Ticket not found
  Given i am in Home Page
  When i press the "Share a Ticket" button
  Then i should be on the Share Ticket page
  And i get a message that my ticket list is empty
  Then i should be redirected to the "Buy Ticket" Page
  When i buy a ticket and it is added in my ticket stash
  Then i should be able to see a list of all the tickets i have in my ticket stash
  And i select a ticket from the list
  When i select a "Friend" from my "Friendlist"
  Then i press "Share" to share the ticket with my friend

Scenario: Friend not found
  Given i am in Home Page
  When i press the "Share a Ticket" button
  Then i should be on the Share Ticket page
  And i should be able to see a list of all the tickets i have in my ticket stash
  Then i select a ticket from the list
  Then i should see that my friendlist is empty
  And i should find a friend via email/phone/IDnumber
  And i should add him to my "Friendlist"
  Then i should be able to see my "Friendlist"
  When i select a "Friend" from my "Friendlist"
  Then i press "Share" to share the ticket with my friend
