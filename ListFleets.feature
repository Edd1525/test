Feature: List Fleets

  Scenario: List all fleets
    Given a valid admin user
    And a valid fleet
    When the admin user gets the fleets
    Then all the existing fleets should be listed
