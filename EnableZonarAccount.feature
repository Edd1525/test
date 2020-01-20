Feature: Enable Integration

  Scenario: Enable Zonar integration successfully
    Given a valid admin user
    And a valid fleet
    And a disabled ZONAR account
    When the ZONAR account is enabled
    Then the ZONAR account status should be enabled