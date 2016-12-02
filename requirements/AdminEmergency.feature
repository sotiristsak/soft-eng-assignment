Feature: Create an Emergency event
  As an administrator 
  So that i can inform the users about an emergency 
  I want to be able to create an emergency event 
  
Scenario: Creating an Emergency event
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "Emergency" button
  Then I should be on the Emergency page
  And I should write a message informing the users about the occured emergency
  When I press "Update Emergency"
  Then I should return in the Administrator page and the users' Emergency section should be updated
