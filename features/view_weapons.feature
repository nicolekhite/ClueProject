
  Feature: View the list of Weapons
  Scenario: As a user I want to be able to navigate from the homepage to the Weapons page
    Given I am on the home page
    When I click on the "Weapons" link
    Then I should be on the "Weapons" page
    When I click on the "Weapons" link
    Then I should see a "Weapons" page
  
  