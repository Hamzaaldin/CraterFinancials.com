#Go to http://crater.primetech-apps.com/login crater login page.
#Enter the credentials email: dummy@primetechschool.com password: primetech@school.
#Click the login button.
#Navigate to the customers tab.
#Verify that a new customer button is displayed.

@CustomerManagementTests
Feature: Customer Management

@newCustomerBTNTest
Scenario: As a user when I navigate to the Customers Tab, I should see New customer button.
Given As an entity user, I am logged in 
When I navigate to the customers tab
Then I should see the New Customer button displayed 
