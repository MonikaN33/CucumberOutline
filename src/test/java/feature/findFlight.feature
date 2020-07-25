Feature: AUT Mercury Tours Flight Finder

Scenario: Find flights

Given Launch Browser
And maximize browser
And load url
And set timeout
When user enter the username
And user enter the password
And user click on signIn button
Then user should be on search page
And user should be able to select trip type
And user should be able to select passenger count
And user should be able to select departing from
And user should be able to select departing on month
And user should be able to select departing on day
And user should be able to select arriving in
And user should be able to select returning on month
And user should be able to select returning on day
And user should be able to select service class
And user should be able to select airline
And user should be able to click signoff