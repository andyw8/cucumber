@outline_sample
Feature: Outline sample with tags

  @five
  Scenario Outline:
    Given passing
    @six
    Examples: Group 1
      | foo |
      | a   |
      | b   |
    @seven
    Examples: Group 2
      | foo |
      | c   |
      | d   |