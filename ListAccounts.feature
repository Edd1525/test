Feature: List Source Accounts

  Scenario: List accounts by fleet and sourceType
    Given a valid admin user
    And a valid fleet
    And an enabled SEON account
    When looking for the account list
    Then the valid seon account associated to the fleet should be listed

  Scenario: List accounts by fleet
    Given a valid admin user
    And a valid fleet
    And an enabled SEON account
    And an enabled ZONAR account
    When looking for the account list by fleet with DDP token
    Then the valid seon and zonar accounts associated to the fleet should be listed

  Scenario: List generic accounts
    Given a valid admin user
    And a valid generic account
    When looking for the generic account list
    Then the valid generic accounts should be listed