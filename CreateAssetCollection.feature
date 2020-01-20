Feature: Create asset collection

  Scenario: Create asset collection successfully
    Given a valid admin user
    And the device is valid
    And the vehicle is valid
    When the device is associated to the vehicle
    Then the asset collection is created

  Scenario: Create asset collection when fleet doesn't exist
    Given a valid admin user
    And the fleet doesn't exist
    And the device is valid
    And the vehicle is valid
    When the device is associated to the vehicle with invalid fleet
    Then the asset collection is not created
    And a not found fleet error message is returned


  Scenario: Create asset collection with invalid device
    Given a valid admin user
    And the device is invalid
    And the vehicle is valid
    When the invalid device is associated to the vehicle
    Then the asset collection is not created
    And a not found device error message is returned

  Scenario: Create asset collection with invalid vehicle
    Given a valid admin user
    And the device is valid
    And the vehicle is invalid
    When the device is associated to the invalid vehicle
    Then the asset collection is not created for the invalid vehicle
    And an asset collection name not available error message is returned

  Scenario: Create asset collection with invalid credentials
    Given a valid admin user
    And the device is valid
    And the vehicle is valid
    When the device is associated to the vehicle with wrong credentials
    Then the asset collection is not created for invalid credentials
    And an unauthorized error message is returned