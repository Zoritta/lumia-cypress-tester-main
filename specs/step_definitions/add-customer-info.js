import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";

Given('that I am on the payment page', () => {
  cy.visit('/');
});

When('I click on the "namn" bar', () => {
  cy.get('#namn').click();
});

And('Type my {string}', (name) => {
  cy.get('#namn').type(name);
});

Then('I can see my {string} is added to the bar', (name) => {
  cy.get('#namn').should('have.value', name);
});

Given('that I am on the payment page', () => {
  cy.visit('/');
});

When('I click on the "Gatuadress" bar', () => {
  cy.get('#Gatuadress').click();
});

And('Type my {string}', (address) => {
  cy.get('#Gatuadress').type(address);
});

Then('I can see my {string} is added to the bar', (name) => {
  cy.get('#Gatuadress').should('have.value', address);
});

Given('that I am on the payment page', () => {
  cy.visit('/');
});

When('I click on the "Postnr" bar', () => {
  cy.get('#Postnr').click();
});

And('Type my {string}', (postCode) => {
  cy.get('#Postnr').type(postCode);
});

Then('I can see my {string} is added to the bar', (name) => {
  cy.get('#Postnr').should('have.value', postCode);
});

Given('that I am on the payment page', () => {
  cy.visit('/');
});

When('I click on the "Ort" bar', () => {
  cy.get('#Ort').click();
});

And('Type my {string}', (city) => {
  cy.get('#Ort').type(city);
});

Then('I can see my {string} is added to the bar', (name) => {
  cy.get('#Ort').should('have.value', city);
});

Given('that I am on the payment page', () => {
  cy.visit('/');
});

When('I click on the "Kortnr" bar', () => {
  cy.get('#Kortnr').click();
});

And('Type my {int}', (bankCardNr) => {
  cy.get('#Kortnr').type(bankCardNr);
});

Then('I can see my {string} is added to the bar', (name) => {
  cy.get('#Kortnr').should('have.value', bankCardNr);
});