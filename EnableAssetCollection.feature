Feature: Enable Asset Collection

  Scenario: Enable asset collection successfully
    Given a valid admin user
    And a valid fleet
    And a disabled asset collection
    When asset collection is enabled
    Then the asset collection status should be enabled