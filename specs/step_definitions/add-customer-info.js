import { Given, When, Then } from "@badeball/cypress-cucumber-preprocessor";



Given('I am on payment page', () => {

  // find the buy button inside the product div
  cy.find('button').contains('Gå till kassan')
  // and click the button
  cy.click();
}
);

When('I click on the "namn" bar', (name) => {
  cy.get('#namn').click();
  cy.get('#namn').type(name);
});

Then('I can see my {string} is added to the bar', (name) => {
  cy.get('#namn').should('have.value', name);
});


When('I click on the "Gatuadress" bar', (address) => {
  cy.get('#Gatuadress').click();
  cy.get('#Gatuadress').type(address);
});

Then('I can see my {string} is added to the bar', (address) => {
  cy.get('#Gatuadress').should('have.value', address);
});


When('I click on the "Postnr" bar', (postCode) => {
  cy.get('#Postnr').click();
  cy.get('#Postnr').type(postCode);
});

Then('I can see my {string} is added to the bar', (postCode) => {
  cy.get('#Postnr').should('have.value', postCode);
});



When('I click on the "Ort" bar', (city) => {
  cy.get('#Ort').click();
  cy.get('#Ort').type(city);
});

Then('I can see my {string} is added to the bar', (city) => {
  cy.get('#Ort').should('have.value', city);
});


When('I click on the "Kortnr" bar', (bankCardNr) => {
  cy.get('#Kortnr').click();
  cy.get('#Kortnr').type(bankCardNr);
});

Then('I can see my {string} is added to the bar', (bankCardNr) => {
  cy.get('#Kortnr').should('have.value', bankCardNr);
});