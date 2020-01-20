Feature: Update Transfinder Account

  Scenario: Update Transfinder account successfully
    Given a valid admin user
    And a valid fleet
    And the TRANSFINDER integration is enabled
    And the TRANFINDER account is configured
    When the TRANSFINDER account is updated with valid credentials
    Then the TRANSFINDER account changes should be saved