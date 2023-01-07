Feature: As a cmlibrary customer,I want to be able to navigate to cmlibrary homepage

@cmlibrary @Account
Scenario:Customer is displayed with Login page
Given I am on the cmlibrary website
When I click on Account link
Then I Should see Login Header 

@cmlibrary @Account @Login
Scenario:Customer is displayed with his account dashboard page
Given I am on the cmlibrary website
When I enter User name 
And I enter pin
Then I should see the account dashboard displayed

@cmlibrary @Search
Scenario:Customer is displayed with Search results
Given I am on the cmlibrary website
When I enter text in the search box
And I click search button
Then I should see the search results displayed in a page

@cmlibrary @Ebook
Scenario:Customer is displayed with Ebook page
Given I am on the cmlibrary website
When I click on Ebook link
Then I should see all the Ebooks displayed in a page

@cmlibrary @calender
Scenario:Customer is displayed with all upcomming events in the library
Given I am on the cmlibrary website
When I click on calender link
Then I should see all the upcomming events in the library displayed

@cmlibrary @Resource
Scenario: Customer is displayed with all the books in alphabetical order
Given I am on the cmlibrary website
When I click on Resource link
Then I should see all the books displayed in alphabetical order