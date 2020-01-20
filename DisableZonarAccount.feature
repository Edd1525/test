Feature: Disable Integration

  Scenario: Disable Zonar integration successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When the ZONAR account is disabled
    Then the ZONAR account status should be disabled