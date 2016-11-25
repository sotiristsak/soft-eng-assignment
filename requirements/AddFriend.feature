Feature: Enlisting a registered user as a Friend
  As a user 
  So that i can get a hold of all the advantages of having a friend
  I want to be able to enlist someone as a Friend 
  
Scenario: Adding a friend 
  Given i am in Home Page
  When i press the "Add Friend" button
  Then i should be on the Add Friend page
  And i should be able to fill the "ID", "email" or "phone number" frames
  When i fill at least one of the frames
  Then i should be able to search for my friend throughout the system
  And i should select my friend from the list provided from the search
  And i should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
Scenario: ID not found
  Given i am in Home Page
  When i press the "Add Friend" button
  Then i should be on the Add Friend page
  And i should be able to fill the "ID", "email" or "phone number" frames
  When i fill at least one of the frames
  Then i should be able to search for my friend throughout the system
  And i get a message that the ID i provided can not be found
  Then i should be asked to give another ID  
  And i should select my friend from the list provided from the search
  And i should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
Scenario: Email not found
  Given i am in Home Page
  When i press the "Add Friend" button
  Then i should be on the Add Friend page
  And i should be able to fill the "ID", "email" or "phone number" frames
  When i fill at least one of the frames
  Then i should be able to search for my friend throughout the system
  And i get a message that the email i provided can not be found
  Then i should be asked to give another email
  And i should select my friend from the list provided from the search
  And i should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
Scenario: Phone number not found
  Given i am in Home Page
  When i press the "Add Friend" button
  Then i should be on the Add Friend page
  And i should be able to fill the "ID", "email" or "phone number" frames
  When i fill at least one of the frames
  Then i should be able to search for my friend throughout the system
  And i get a message that the phone number i provided can not be found
  Then i should be asked to give another phone number
  And i should select my friend from the list provided from the search
  And i should press "Send request" to send my friend a request to enlist him in my "Friendlist"
  
