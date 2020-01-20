Feature: Get Zonar Account

  Scenario: Get Zonar account successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When user is consulting the ZONAR account
    Then the ZONAR account should be returned