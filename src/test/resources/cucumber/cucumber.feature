Feature: try  some cucumber on final project
  As a developer 
  I want to see examples of test cases in project

    
Scenario: set username and pass for an Account 
  Given I have an Account
  And I set user name as zhiyuan
  And I set password as li
  Then the account should have the user Name as zhiyuan and password as li
  
 Scenario: load the web driver
    Given the api is running on localhost8080
    When the user perform a get request for loadDriver
 	Then user should see the response from the webpage Webdriver successfully loaded
 	
  
  Scenario: login
  Given the web driver is loaded successfully
  And the user set the username to be a*** and password to be pswr***
  When the user send the post request
  Then user should see the pass duo request on their phone and will see Successfully logged into my.sc.edu!
  