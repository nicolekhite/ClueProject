
  Feature: View the list of suspects
  Scenario: As a user I want to be able to navigate from the homepage to the suspects page
    Given I am on the home page
    When I click on the "Suspects" link
    Then I should be on the "Suspects" page
    When I click on the "Suspects" link
    Then I should see a "Suspects" page