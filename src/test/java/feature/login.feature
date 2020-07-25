Feature: AUT MercuryTours Login

Scenario Outline: Login Positive
Given Launch Browser as
And maximize browser
And load url
And set timeout
When user enter the username as "<username>"
And user enter the password as "<password>"
And user click on signIn button
Then login should be successful

Examples:

|browser|username|password|
|webdriver.chrome.driver, ./drivers/chromedriver.exe|abc@we|password|