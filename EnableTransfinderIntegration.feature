Feature: Enable Integration

  Scenario: Enable TRANSFINDER integration by first time
    Given a valid admin user
    And a valid fleet
    When the TRANSFINDER integration is enabled
    Then the integration should be enabled
    And the SEON account should be configured
    And configuration is required

  Scenario: Enable TRANSFINDER integration successfully
    Given a valid admin user
    And a valid fleet
    And a TRANFINDER account was configured for that fleet before
    When the TRANSFINDER integration is enabled
    Then the integration should be enabled
    And the SEON account should be configured
    And configuration is not required
