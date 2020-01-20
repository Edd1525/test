Feature: Create a generic source type

  Scenario: Create a generic source type
    Given a valid admin user
    When he saves the source type configuration
    Then the generic source type should be created

  Scenario: Create a generic source type with wrong data
    Given a valid admin user
    When he saves a wrong source type configuration
    Then the generic source type should not be created