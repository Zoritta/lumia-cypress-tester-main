Feature: Check that the cart calculates sums correctly
  As a user I  want the cart to calculates sums
  correctly, so I don't cheated on my money.

  Background:
    Given that I am on the start page

  Scenario: Adding two Bordslampa to the cart and check rowsum
    When I search for "Bordslamapa"
    And click the Buy button "2" times
    Then "2" Bordslampa should be added to the cart
    And the row sum should be calculated correctly
