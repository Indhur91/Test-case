Feature: As a Bank Of America customer, I want to be able to navigate to Bank Of America homepage

@BOA @SignIn
Scenario: Customer is displayed with Bank Of America home page
Given I am on the Bank Of America website
When I click on Sign In link
Then I should see Log In page

@BOA @Credit Cards
Scenario: Customer is displayed with Credit Cards page
Given I am on the Bank Of America website
When I click on credit cards 
Then I should see all the types of credit cards displayed in a page

@BOA @Savings Account
Scenario: Customer is displayed with Savings Account page
Given I am on the Bank Of America website
When I click on Savings Account link 
And I enter the zip code and Country
Then I should see Savings Account details displayed in a page

@BOA @Home Loans
Scenario: Customer is displayed with Home Loans page
Given I am on the Bank Of America website
When I click on Home Loans link
Then I should see a page with home loan details

@BOA @Home Loans @Mortgage
Scenario: Customer is displayed with Mortgage details page
Given I am on the Bank Of America website
When I click on Mortgage link
And I click on Apply Now
Then I should see Mortgage rates details are displayed

@BOA @Auto Loans
Scenario: Customer is displayed with Auto Loans page 
Given I am on the Bank Of America website
When I click on Auto Loans link
And I click on Apply Now
Then I should see Auto Loan Application displayed


