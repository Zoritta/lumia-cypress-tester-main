import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";


Given('that I am on the start page', () => {
  cy.visit('/')
});

When('I search for {string}', (product) => {
  cy.get('input[name="search"]').type(product)
  cy.get('button[type="submit"]').click()
});

When('click the "Köp" button "{int}" times', (count) => {
  for (let i = 0; i < count; i++) {
    cy.contains('Köp').first().click()
  }
});

Then('"{int}" "{string}" should be added to the cart', (count, product) => {
  cy.get('.cart-items').should('contain', count + ' ' + product)
});

Then('the row sum should be calculated correctly', () => {
});


