Feature: Find Transfinder Account

  Scenario: Find Transfinder account successfully
    Given a valid admin user
    And a valid fleet
    And the TRANSFINDER integration is enabled
    And the TRANFINDER account is configured
    When the TRANSFINDER account is consulted
    Then the TRANSFINDER account is returned