Feature: Acceses to friendlist
  As a user 
  So that i can see a list of my friends
  I want to be able to have access to my friendlist
  
Scenario: Accessing my friendlist 
  Given I am in Home Page
  When I press the "Friendlist" button
  Then I should be on the Friendlist page
  And I should be able to see a list with all my friends order alphabetically
  
Scenario: No friend found
  Given I am in Home Page
  When I press the "Friendlist" button
  Then I should be on the Friendlist page
  And I should see the "Add Friend" button
