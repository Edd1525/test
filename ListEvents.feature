Feature: List Events

  Scenario: List all events successfully
    Given a valid admin user
    And a valid fleet
    When looking for all event list
    Then all events should be listed

  Scenario: List events successfully
    Given a valid admin user
    And a valid fleet
    When looking for the event list
    Then the events should be listed