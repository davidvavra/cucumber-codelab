Feature: Calculator

  Scenario: Addition
    Given the first number is 1
    And the operator is '+'
    And the second number is 1
    When the result is calculated
    Then the result is 2

  Scenario: Subtraction
    Given the first number is 1
    And the operator is '-'
    And the second number is 1
    When the result is calculated
    Then the result is 0

  Scenario: Multiplication
    Given the first number is 2
    And the operator is '*'
    And the second number is 5
    When the result is calculated
    Then the result is 10

  Scenario: Division
    Given the first number is 42
    And the operator is '/'
    And the second number is 2
    When the result is calculated
    Then the result is 21    

  Scenario: Division by zero
    Given the first number is 42
    And the operator is '/'
    And the second number is 0
    When the result is calculated
    Then the result is invalid input