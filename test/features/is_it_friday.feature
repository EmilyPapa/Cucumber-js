Feature: Is it Friday yet?

    Everybody wants to know if it's Friday.

    Scenario Outline: Scenario Outline name: Today is or it is not Friday
        Given Today is "<day>"
        When I ask whether it's Friday yet
        Then I should be told "<answer>"

    Examples:
        | day           | answer |
        | Friday        | TGIF   | 
        | Monday        | Nope   |
        | anything else!| Nope   |