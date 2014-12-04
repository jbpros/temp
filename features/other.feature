Feature: even better title

  Scenario: this is just a test
    Given something happened
    When I do something else
    And blah
    Then something weird should have happened
    And I've got the following stuff:
      | item  | quantity |
      | thing |       12 |
      | stuff |     1123 |
      
  Scenario: 2
    Given I am on the page
    Then I can view the dashboard
    And I can drop things
    And I can commit:
    """
    Some long-winded commit
    message.
    """
    
  Scenario Outline: some scenario outline!
    Given blah
    When <a>
    Then <b>
    
    Examples:
      | a | b |
      | 1 | 2 |
      | 3 | 4 |