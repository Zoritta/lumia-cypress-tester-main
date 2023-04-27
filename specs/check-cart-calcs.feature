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

  Scenario: Adding three Taklampa to cart and check rowsum
    When I search for "Taklampa"
    And I click the buy button "3" times
    Then "3" "Taklampa" should be added to the cart
    And the row sum should be calculated correctly

  Scenario: Adding more number of Bordslampa in the cart and check rowsum
    When I searched for "Bordslampa"
    And I click buy button "<quantity>" time
    Then "<quantity>" "Bordslampa" should be added to the cart
    And  the cart should display the correct total price

  Scenario: Adding three Spotlights to cart and check rowsum
    When I Search for "Spotlight"
    And click the buy button "3" times
    Then "3" "Spotlight" should be added to the cart
    And the cart should display the correct total price for "3" "Spotlight"

  Scenario: Adding two Golvlampa to the cart and check rowsum
    When I search for "Golvlampa"
    And click buy button "2" times
    Then "2" "Golvlampa" should be added to the cart
    And the cart should display the correct total price for "2" "Golvlampa"

