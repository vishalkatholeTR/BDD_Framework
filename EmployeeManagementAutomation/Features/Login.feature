Feature: Login
 
A short summary of the feature
 

Scenario: ValidLogin
	Given i have browser with OrangeHRM application	
	When I enter username 'Admin'
	And I enter password
	And I click login button
	Then I should get access to dashboard 'Quick Launch'

