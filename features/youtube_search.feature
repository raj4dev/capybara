Feature: Search for Videos on Youtube

	Scenario: Search for videos of large rodents
		Given I am on the Youtube home page
		When I search for "capybara"
		Then videos of large rodents are returned

