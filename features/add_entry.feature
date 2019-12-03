Feature: Add a new game entry
  
Scenario: As a user I want to be able to navigate from the homepage to the new game page
  Given I am on the home page 
  When I click on the "New Tracker" link
  Then I should be on the "New Game" page 
  When I click on the "My Trackers" link
  Then I should see a "My Trackers" page
  And I should see the "Title" field
  