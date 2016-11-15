Feature: Add a movie to Rotten Potatoes
  As a movie fan
  So that I can share a movie with other movie fans
  I want to add a movie to Rotten Potatoes database

Scenario: Add a movie
  Given I am on the RottenPotatoes home page
  When I follow “Add new movie”
  Then I should be on the Create New Movie page
  When I fill in “Title” with “Men in Black”
  And I select “PG-13” from “Rating”
  And I press “Save Changes”
  Then I should be on the RottenPotatoes home page
  And I should see “Men In Black”
