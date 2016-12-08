Feature: Feedbacks
  As a user 
  So that i can express my impressions regarding the overall system's experience
  I want to be able to post and see other user's feedbacks

Scenario: View feedback
  Given I am in Home Page
  When I swipe left
  And I press the "proceed to more feedback" button
  Then I should be on the Feedbacks page
  And I should get a list of every route ordered alphabetically
  When I press a route
  Then I should be on the specific route's Feedback page
  And I will be able to read what other people have posted regarding this route
  
Scenario: Post feedback
  Given I am in Home Page
  When I swipe left
  And I press the "proceed to more feedback" button
  Then I should be on the Feedbacks page
  And I should get a list of every route ordered alphabetically
  When I press a route
  Then I should be on the specific route's Feedback page
  And I will be able to read what other people have posted regarding this route ordered chronologically
  When I press the "Add Feedback" button
  Then I should be able to write a feedback regarding this route
  When I press the "Post" button
  Then I should be on the specific route's Feedback page (with my post in the upper raw)  
