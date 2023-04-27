Feature: Check customer info is added correctly on the payment page
  As a customer I want to see my information will be added
  to correct space on the payment page and I can continue
  payment process

  Background:
    Given that I am on the payment page

  Scenario: Adding name to Name bar
    When I click on the "namn" bar
    And Type my "<name>"
    Then I can see my "<name>" is added to the bar

  Scenario: Adding address to Address bar
    When I click on the "Gatuadress" bar
    And Type my "<address>"
    Then I can see my "<address>" is added to the bar

  Scenario: Adding postal code to post code bar
    When I click on the "Postnr" bar
    And Type my "<post code>"
    Then I can see my "<post code>" is added to the bar

  Scenario: Adding city to city bar
    When I click on the "Ort" bar
    And Type my "<City>"
    Then I can see my "<City>" is added to the bar

  Scenario: Adding Bank card number to the bar
    When I click on the "Kortnr" bar
    And Type my "<bank card number>"
    Then I can see my "<bank card number>" is added to the bar