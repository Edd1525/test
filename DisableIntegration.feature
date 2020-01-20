Feature: Disable Integration

  Scenario: Disable integration successfully
    Given a valid admin user
    And the integration is enabled
    When the integration is disabled
    Then the integration status change to disabled