Feature: Create Zonar Account

  Scenario: Create Zonar account successfully
    Given a valid admin user
    And a valid fleet
    And the ZONAR integration is enabled
    When the ZONAR account is created with valid credentials
    Then the ZONAR account should be saved
    And new zonar devices are added

  Scenario: Create Zonar account with invalid credentials
    Given a valid admin user
    And a valid fleet
    And the ZONAR integration is enabled
    When the ZONAR account is created with invalid credentials
    Then the ZONAR account should not be saved
