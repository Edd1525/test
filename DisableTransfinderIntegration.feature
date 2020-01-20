Feature: Disable Transfinder Integration

  Scenario: Disable Transfinder integration successfully
    Given a valid admin user
    And a valid fleet
    And the TRANSFINDER integration is enabled
    When the TRANSFINDER integration is disabled
    Then the integration status change to disabled