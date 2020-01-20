Feature: List the generic source types created

  Scenario: List generic source types
    Given a valid admin user
    And a valid source type
    When he lists the generic source types
    Then the generic source types should be listed