Feature: Login Action
 
Scenario: Successful Login with Valid Credentials
	Given User is on Home Page
	When User Navigate to LogIn Page
	And User enters "nsenthilkumar26041985" and "mangocity"
	Then Message displayed Login Successfully
 
Scenario: Successful LogOut
	When User LogOut from the Application
	Then Message displayed Logout Successfully