Feature: Update Zonar Account

  Scenario: Update Zonar account successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When the ZONAR account is updated with valid credentials
    Then the ZONAR account changes should be saved
    And new zonar devices are added

  Scenario: Update Zonar account with invalid credentials
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When the ZONAR account is updated with invalid credentials
    Then the ZONAR account should not be saved
