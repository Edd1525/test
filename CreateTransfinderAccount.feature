Feature: Create Transfinder Account

  Scenario: Create Transfinder account successfully
    Given a valid admin user
    And a valid fleet
    And the TRANSFINDER integration is enabled
    When the TRANSFINDER account is created with valid credentials
    Then the TRANSFINDER account should be saved

  Scenario: Create Transfinder account with invalid credentials
    Given a valid admin user
    And a valid fleet
    And the TRANSFINDER integration is enabled
    When the TRANSFINDER account is created with invalid credentials
    Then the TRANSFINDER account should not be saved
