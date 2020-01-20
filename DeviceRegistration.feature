Feature: Device Registration

  Scenario: Register a new device
    Given a valid admin user
    And a valid source type
    And a valid fleet
    When admin user creates a new device for that fleet and source type
    Then the device should be created
