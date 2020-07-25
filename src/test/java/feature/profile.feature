Feature: AUT Mercury Tours Profile

Scenario: Set Profile

Given Launch Browser
And maximise browser
And load url
And set timeout
When user enter the username
And user enter the password
And user click on signIn button
Then user should be able to click profile option
And user should be able to give first name
And user should be able to give last name
And user should be able to give phone number
And user should be able to click signoff