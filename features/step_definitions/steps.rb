Given(/^I am on the Youtube home page$/) do
  visit 'http://www.youtube.com'
end

When(/^I search for "([^"]*)"$/) do |search_term|
  fill_in 'search_query', :with => search_term
  click_on 'search-btn'
end

Then(/^videos of large rodents are returned$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

