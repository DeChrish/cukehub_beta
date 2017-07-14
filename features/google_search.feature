@search
Feature: Google Search Scenarios

Scenario: I search for the CukeHub twitter account
  * I am on the google search page
  * I search for "CukeHub Twitter"
  * I follow the cukehub twitter account link
  * I should be on the "twitter.com/cukehub" page
  
Scenario: I search for the CukeHub medium account
  * I am on the google search page
  * I search for "CukeHub Medium"
  * I follow the cukehub medium account link
  * I should be on the "medium.com/@CukeHub" page
  
Scenario: I search for the CukeHub facebook account
  * I am on the google search page
  * I search for "CukeHub Facebook"
  * I follow the cukehub facebook account link
  * I should be on the "facebook.com/cukehub" page
  
Scenario: I search for the CukeHub domain
  * I am on the google search page
  * I search for "CukeHub"
  * I follow the cukehub domain link
  * I should be on the "cukehub.com" page