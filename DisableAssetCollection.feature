Feature: Disable Asset Collection

  Scenario: Disable asset collection successfully
    Given a valid admin user
    And a valid fleet
    And one valid asset collection
    When asset collection is disabled
    Then the asset collection status should be disabled