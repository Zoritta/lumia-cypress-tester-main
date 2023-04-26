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

  Scenario: Remove "1" "Bordslampa" from the cart
    Given that I am on the start page
    And that I have searched for the "Bordslampa"
    When I click the buy button "5" time
    Then "5" "Bordslampa" should be added to the cart
    And I click the removeOne button "2" time
    Then "3" "Bordslampa" should be left in the cart

  Scenario: Remove "4" "Golvlampa" from the cart
    Given that I am on the start page
    And that I have searched for the "Golvlampa"
    When I click the buy button "8" time
    Then "8" "Golvlampa" should be added to the cart
    And I click the removeOne button "4" time
    Then "4" "Golvlampa" should be left in the cart

  Scenario: Remove "1" "Golvlampa" from the cart
    Given that I am on the start page
    And that I have searched for the "Golvlampa"
    When I click the buy button "2" time
    Then "1" "Golvlampa" should be added to the cart
    And I click the removeOne button "1" time
    Then "1" "Golvlampa" should be left in the cart

  Scenario: Remove "1" "Spotlight" from the cart
    Given that I am on the start page
    And that I have searched for the "Spotlight"
    When I click the buy button "20" time
    Then "20" "Spotlight" should be added to the cart
    And I click the removeOne button "1" time
    Then "19" "Spotlight" should be left in the cart

  Scenario: Remove "19" "Lampett" from the cart
    Given that I am on the start page
    And that I have searched for the "Lampett"
    When I click the buy button "20" time
    Then "20" "Lampett" should be added to the cart
    And I click the removeOne button "19" time
    Then "1" "Lampett" should be left in the cart