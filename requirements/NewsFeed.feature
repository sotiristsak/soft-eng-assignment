Feature: Getting News and Announcements
  As a user 
  So that i can get informed regarding any news of the System
  I want to be able to see the news and announcements of the company

Scenario: Getting News and Announcements
  Given I am in Home Page
  When I press the "News" button
  Then I should be on the News and Announcements page
  And I should get a list of all the News and Announcements of the Company ordered chronologically
  And the date that each news or announcement was made
