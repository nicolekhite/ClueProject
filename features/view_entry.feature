Feature: Locate previous game entry
  Scenario: As a user I want to be able to navigate from the homepage to the My Trackers page
    Given I am on the home page 
    When I click on the "My Trackers" link
    Then I should see a "My Trackers" page
    And I should see the "Title" field
    And I should see the "Text" field