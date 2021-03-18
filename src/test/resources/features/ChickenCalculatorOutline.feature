Feature: Chicken Collecting Insects Calculator

  Scenario Outline:
    Given a chicken collects <insectsPerMinute> insects per minute
    When chicken has searched insects for <minutes> minutes
    Then the chicken has found <foundInsects> insects

  Examples:
    | insectsPerMinute | minutes | foundInsects |
    |        3         |    5    |      15      |
    |        2         |   120   |      240     |