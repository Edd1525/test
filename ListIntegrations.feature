Feature: List Integrations

  Scenario: List integrations successfully
    Given a valid admin user
    And a valid fleet
    And a valid application
    When integrations are listed
    Then inbound integrations with permissions are listed
    And all outbound integrations are listed