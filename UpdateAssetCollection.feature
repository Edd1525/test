Feature: Update asset collection

  Scenario: Update asset collection successfully
    Given a valid admin user
    And the asset collection is valid with a valid device
    When the a new device is associated to the asset collection
    Then the asset collection is updated