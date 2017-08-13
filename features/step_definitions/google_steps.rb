Given /^I am on the google search page$/ do
  @browser.get(@domain)
end

Given /I search for "(.*)"/ do |criteria|
  @google.search=(criteria)
  @browser.action.send_keys(:enter).perform
end

Given(/^I follow the cukehub twitter account link$/) do
  @browser.first(link: 'CukeHub (@CukeHub) | Twitter').click
end

Given(/^I follow the cukehub medium account link$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I follow the cukehub facebook account link$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I follow the cukehub domain link$/) do
  @browser.first(link: 'CukeHub').click
end

Given(/^I am on the google translate page$/) do
  @browser.get("https://translate.google.com")
end

Given(/^I enter the word cucumber in english and translate it to spanish$/) do
  @browser.first(id: 'source').send_keys("cucumber")
  @browser.first(id: 'gt-submit').click
  @browser.first(id: 'gt-tl-sugg').all(class: 'jfk-button')[1].click
end

Given(/^I enter the word test in english and translate it to spanish$/) do
  @browser.first(id: 'source').send_keys("test")
  @browser.first(id: 'gt-submit').click
  @browser.first(id: 'gt-tl-sugg').all(class: 'jfk-button')[1].click
end

Given(/^I enter the word code in english and translate it to spanish$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I enter the word automation in english and translate it to spanish$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
