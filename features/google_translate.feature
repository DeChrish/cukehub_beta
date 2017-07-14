@translate
Feature: Google Translate Scenarios

Scenario: I translate cucumber from english to spanish
  * I am on the google translate page
  * I enter the word cucumber in english and translate it to spanish
  * I should see "Pepino" on the page

Scenario: I translate test from english to spanish
  * I am on the google translate page
  * I enter the word test in english and translate it to spanish
  * I should see "prueba" on the page

Scenario: I translate code from english to spanish
  * I am on the google translate page
  * I enter the word code in english and translate it to spanish
  * I should see "código" on the page

Scenario: I translate automation from english to spanish
  * I am on the google translate page
  * I enter the word automation in english and translate it to spanish
  * I should see "automatización" on the page