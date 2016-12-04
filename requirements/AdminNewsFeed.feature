Feature: Create a NewsFeed event
  As an administrator 
  So that i can inform the users about an event or change that occured 
  I want to be able to create a NewsFeed event 
  
Scenario: Creating a NewsFeed event
  Given I am in Home Page
  And I am logged in as an administrator
  Then I should be able to see the "Admin mode" button
  When I press the "Admin mode" button
  Then I should be on the Administrator page
  When I press the "NewsFeed" button
  Then I should be on the NewsFeed page
  And I should write a message informing the users about the occured event
  When I press "Update NewsFeed"
  Then I should return in the Administrator page and the users' "NewsFeed" section should be updated
