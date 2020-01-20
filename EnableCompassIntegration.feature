Feature: Enable compass integration

  Scenario: Enable COMPASS integration
    Given a valid admin user
    And a valid source type
    And a valid permission for that source type
    And a valid fleet
    When he enables the compass integration for that fleet and source type
    Then the compass integration for that source type and fleet should be enabled
    And the input consumer url should be created

  Scenario: Enable COMPASS and SEON integration successfully
    Given a valid admin user
    And the fleet is new
    And the source type is SEON
    And the application is COMPASS
    When the COMPASS integration is enabled by first time
    Then the integration should be enabled
    And the SEON account should be configured
    And the input consumer url should be created

  Scenario: Enable COMPASS and ZONAR integration successfully
    Given a valid admin user
    And the fleet is new
    And the source type is ZONAR
    And the application is COMPASS
    When the COMPASS integration is enabled by first time
    Then the integration should be enabled
    And the input consumer url should be created
