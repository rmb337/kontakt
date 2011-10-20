
Feature: Creating contacts
	In order to have contacts to assign tickets to
	As a user
	I want to create them easily

Scenario: Creating a contact
	Given I am on the homepage
	When I follow "New Contact"
	And I fill in "Name" with "TextMate 2"
	And I fill in "Phone" with "1234567890"
	And I press "Create Contact"
	Then I should see "Contact has been created."