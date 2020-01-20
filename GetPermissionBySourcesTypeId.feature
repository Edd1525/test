Feature: List permission by source type id

  Scenario: List permission by source type id
    Given a valid admin user
    And a valid source type
    And that source has VMAXLIVE permission
    When he lists the permission by that source types id
    Then the VMAXLIVE permission should be listed