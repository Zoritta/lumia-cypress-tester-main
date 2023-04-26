Feature: Adding items to shopping cart functionality
  As a user I want to be able to add items to my shopping cart
  So that I can purchase them later.

  Background:
    Given that I am on the start page

  Scenario: Add item to shopping cart
    When I search for "bordslampa" in search bar
    When I click the "Add to Cart" button
    Then the item is added to my shopping cart

  Scenario: Adding one "taklampa" and one "lampett" to the cart and check rowsum
    Given that I searched for "t" in search bar
    When I click the buy button for "taklampa"
    And I click the buy button for "lampett"
    Then A "taklampa" should be added to shopping cart
    And A "lampett" should be added to the cart


  Scenario 1: Adding an item to the shopping cart

  Navigate to the homepage of the website.
  Search for a product in the search bar.
  Click on the desired product to view its details.
  Click on the "Add to Cart" button.
  Verify that the item has been added to the shopping cart by checking the cart icon or cart page.

  Scenario: View shopping cart
    Given I have items in my shopping cart
    When I click the shopping cart icon
    Then I see the items in my shopping cart

  Scenario: Remove item from shopping cart
    Given I have items in my shopping cart
    When I click the "Remove" button next to an item
    Then the item is removed from my shopping cart

  Scenario: Increase item quantity in shopping cart
    Given I have items in my shopping cart
    When I click the "+" button next to an item
    Then the item quantity is increased

  Scenario: Decrease item quantity in shopping cart
    Given I have items in my shopping cart with a quantity of 2 or more
    When I click the "-" button next to an item
    Then the item quantity is decreased
