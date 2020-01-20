Feature: Enable Integration

  Scenario: Enable SEON integration successfully
    Given a valid admin user
    And the fleet is new
    And the source type is SEON
    And the application is VMAXLIVE
    When the integration is enabled by first time
    Then the integration should be enabled
    And the SEON account should be configured
    And the consumer urls should be created
    And configuration is not required

  Scenario: Enable ZONAR integration successfully
    Given a valid admin user
    And the fleet is new
    And the source type is ZONAR
    And the application is VMAXLIVE
    When the integration is enabled by first time
    Then the integration should be enabled
    And the consumer urls should be created
    And configuration is required