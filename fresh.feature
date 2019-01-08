Feature: Fresh

  @ORPHAN @MANUAL
  Scenario Outline: First scenario
    Given there are <start> cucumbers
    When I eat <eat> cucumbers8
    Then I should have <left> cucumber
    
    Examples:
      | start | eat | left |
      | 12    | 5   | 7    |
      | 20    | 5   | 15   |

  @ORPHAN @MANUAL
  Scenario Outline: Copy of First scenario
    Given there are <start> cucumbers
    When I eat <eat> cucumbers8
    Then I should have <left> cucumber
    
    Examples:
      | start eat left   |
      | 12    | 5   | 7  |
      | 20    | 5   | 15 |
