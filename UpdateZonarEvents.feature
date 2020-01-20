Feature: Update Zonar Event

  Scenario: Update custom Zonar event successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When user updates a custom ZONAR event
    Then ZONAR event changes should be saved

  Scenario: Update default Zonar event fails
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When user updates a default ZONAR event
    Then ZONAR event changes should not be saved