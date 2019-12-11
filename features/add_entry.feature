Feature: Ensure error message works with saving game
  
Scenario: As a user I want to make sure I don't forget to add a title and date
  Given I am on the home page 
  When I click on the "New Tracker" link
  Then I should be on the "New Game" page 
  When I click the "Save Game" button
  Then I should see the "3 errors prohibited this game from being saved:" field
