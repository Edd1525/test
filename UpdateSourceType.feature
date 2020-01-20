Feature: Update a generic source type

  Scenario: Edit Source Type with valid data
    Given a valid admin user
    And a valid source type
    When he modifies the source type configuration with valid data
    Then the generic source type should be saved

  Scenario: Edit invalid source type
    Given a valid admin user
    When he modifies a invalid source type
    Then the generic source type should not be saved and the response was 404

  Scenario: Edit source type with invalid applications
    Given a valid admin user
    And a valid source type
    When he modifies a source type with wrong configuration
    Then the generic source type should not be saved and the response was 400