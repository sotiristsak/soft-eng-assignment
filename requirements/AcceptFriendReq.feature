Feature: Managing a friend request
  As a user 
  So that i can get a hold of all the advantages of having a friend
  I want to be able to manage someone's friend request
  
Scenario: Accepting a friend's request 
  Given i am in Home Page
  When i press the "Requests" button
  Then i should be on the Requests page
  And i should be able to see a list of all the friend requests i have
  Then i should be able to accept a request
  Then i should automatically inform my friend about our friendship status with a message
  And i should be able to see this friend's profile in my "Friendlist"
  
Scenario: Declining a friend's request 
  Given i am in Home Page
  When i press the "Requests" button
  Then i should be on the Requests page
  And i should be able to see a list of all the friend requests i have
  Then i should be able to decline a request
  Then i should automatically inform that user that i do not recognize him
  And i should reject his request
  
Scenario: No request found
  Given i am in Home Page
  When i press the "Requests" button
  Then i should be on the Requests page
  And i should receive a message informing me that there is not any request pending at the time
  Then i should return to the "Home" page
