Feature: Calculator
  Scenario Outline: Calculates two numbers with operator
    Given The Calculator page is loaded successfully
    When I use the <operate> operation with <firstOperand> and <secondOperand>
    Then I get the result <result>

    Examples: 
      | operate    | firstOperand | secondOperand | result |
      | "Devide"   |           27 |            20 |   1.35 |
      | "Devide"   |          785 |            25 |   31.4 |
      | "Minus"    |           10 |            20 |    -10 |
      | "Minus"    |          123 |           456 |   -333 |
      | "Multiply" |           27 |            20 |    540 |
      | "Multiply" |          123 |           456 |  56088 |
      | "Plus"     |           10 |            20 |     30 |
      | "Plus"     |          123 |           456 |    579 |
