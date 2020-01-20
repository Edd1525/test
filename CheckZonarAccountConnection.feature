Feature: Check Zonar account connection

  Scenario: Check Zonar account with valid credentials
    Given a valid admin user
    And a valid fleet
    When the ZONAR account connection is tested with valid credentials
    Then zonar connection successful message should be returned

  Scenario: Check Zonar account with invalid credentials
    Given a valid admin user
    And a valid fleet
    When the ZONAR account connection is tested with invalid credentials
    Then zonar connection failure message should be returned
