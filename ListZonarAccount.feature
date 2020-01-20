Feature: List Zonar Account

  Scenario: List Zonar account successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When user is consulting the ZONAR account list
    Then the ZONAR account list should be returned