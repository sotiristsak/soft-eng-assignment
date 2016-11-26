Feature: Managing a friend request
  As a user 
  So that i can get a hold of all the advantages of having a friend
  I want to be able to manage someone's friend request
  
Scenario: Accepting a friend's request 
  Given I am in Home Page
  When I press the "Requests" button
  Then I should be on the Requests page
  And I should be able to see a list of all the friend requests i have
  Then I should be able to accept a request
  Then I should automatically inform my friend about our friendship status with a message
  And I should be able to see this friend's profile in my "Friendlist"
  
Scenario: Declining a friend's request 
  Given I am in Home Page
  When I press the "Requests" button
  Then I should be on the Requests page
  And I should be able to see a list of all the friend requests i have
  Then I should be able to decline a request
  Then I should automatically inform that user that i do not recognize him
  And I should reject his request
  
Scenario: No request found
  Given I am in Home Page
  When I press the "Requests" button
  Then I should be on the Requests page
  And I should receive a message informing me that there is not any request pending at the time
  Then I should return to the "Home" page
