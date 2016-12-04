Feature: Enlisting a registered user as a Friend
  As a user 
  So that i can get a hold of all the advantages of having a friend
  I want to be able to enlist someone as a Friend 
  
Scenario: Adding a friend 
  Given I am in Home Page
  When I press the "Add Friend" button
  Then I should be on the Add Friend page
  And I should be able to fill the "ID", "email" or "phone number" frames
  When I fill at least one of the frames
  Then I should be able to search for my friend throughout the system
  And I should select my friend from the list provided from the search
  And I should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
Scenario: ID not found
  Given I am in Home Page
  When I press the "Add Friend" button
  Then I should be on the Add Friend page
  And I should be able to fill the "ID", "email" or "phone number" frames
  When I fill at least one of the frames
  Then I should be able to search for my friend throughout the system
  And I get a message that the ID i provided can not be found
  Then I should be asked to give another ID and search again
  And I should select my friend from the list provided from the new search
  And I should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
Scenario: Email not found
  Given I am in Home Page
  When I press the "Add Friend" button
  Then I should be on the Add Friend page
  And I should be able to fill the "ID", "email" or "phone number" frames
  When I fill at least one of the frames
  Then I should be able to search for my friend throughout the system
  And I get a message that the email i provided can not be found
  Then I should be asked to give another email and search again
  And I should select my friend from the list provided from the new search
  And I should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
Scenario: Phone number not found
  Given I am in Home Page
  When I press the "Add Friend" button
  Then I should be on the Add Friend page
  And I should be able to fill the "ID", "email" or "phone number" frames
  When I fill at least one of the frames
  Then I should be able to search for my friend throughout the system
  And I get a message that the phone number i provided can not be found
  Then I should be asked to give another phone number and search again
  And I should select my friend from the list provided from the new search
  And I should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
