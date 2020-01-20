Feature: Synchonize Zonar devices

  Scenario: Synchronize Zonar devices successfully
    Given a valid admin user
    And a valid fleet
    And an enabled ZONAR account
    When zonar devices are synchronized
    Then new zonar devices are added
    And deleted zonar devices are disabled