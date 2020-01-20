Feature: Delete Zonar Event

  Scenario: Delete custom Zonar event successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When user deletes a custom ZONAR event
    Then ZONAR event should be deleted

  Scenario: Delete default Zonar event fails
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When user deletes a default ZONAR event
    Then ZONAR event should not be deleted