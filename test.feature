Feature: Cucumber Pro -- I can also write
  As a tester
  I would like to change the file
  So that i learn to use cucumber.pro.
  
  Blah

	Scenario: Foo2
  Things happen

    Given that I am an admin
    When I sign in
    Then I can view the dashboard
    And I see you
    And I get this:
      | var | val |
      | abc | 456 |

	Scenario: Bar
    Things don't happen

  	Given that I am not an admin
    When I sign in
    Then I can't see anything

  Scenario: Qux
  	Given nothing
    Then nothing

  Scenario: Fooz!
    Given blah

  Scenario Outline:
    Given <input>
    Then <result>
    
    Examples:
    
      | input | result |
      | a     | yey    |
      | b     | boo    |