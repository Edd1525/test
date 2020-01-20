Feature: List Devices

  Scenario: List devices available
    Given a valid admin user
    And a valid fleet
    And a valid seon account with a available device
    When looking for the devices list
    Then the devices available should be listed

  Scenario: List zero devices available
    Given a valid admin user
    And a valid fleet
    And a valid seon account without available devices
    When looking for the devices list
    Then the devices available should be zero



