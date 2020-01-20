Feature: List Zonar Events

  Scenario: List Zonar events successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When looking for ZONAR event list
    Then ZONAR events should be listed