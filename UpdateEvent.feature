Feature: Update Event

  Scenario: Update custom event successfully
    Given a valid admin user
    And a valid fleet
    When a custom event is updated
    Then the changes in custom event should be saved

  Scenario: Update default event fails
    Given a valid admin user
    And a valid fleet
    When a default event is updated
    Then the changes in default event should not be saved