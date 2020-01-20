Feature: Get asset collections

  Scenario: Get asset collection by vehicle id
    Given a valid admin user
    And a valid fleet
    And one valid asset collection
    When asset collection is requested by its vehicle id
    Then the asset collection should be returned
