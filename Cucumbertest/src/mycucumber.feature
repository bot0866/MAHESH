Feature: Gmail Login feature
Scenario: Gmail Login
Given when we launch browser 
And we navigate to Gmail.com
When I enter username
And I enter password
And I clicked on login button
Then check for page title
