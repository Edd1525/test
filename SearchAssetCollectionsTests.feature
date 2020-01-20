Feature: Search asset collections

  Scenario: Gets the asset collections successfully
    Given a valid admin user
    And a valid fleet
    And two valid asset collection
    When I search an specific asset collection with its name and devices id
    Then the valid asset collection should be returned

  Scenario: Gets all asset collections successfully
    Given a valid admin user
    And a valid fleet
    And one valid asset collection
    When I search an asset collection without filters
    Then all asset collection should be returned


