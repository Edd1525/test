Feature: List the devices by source type

  Scenario: List the devices by source type
    Given a valid admin user
    And a valid fleet
    And a valid source type
    And a valid account for that source type with a available device
    When he lists the device for that source type
    Then the devices for that source type should be listed
