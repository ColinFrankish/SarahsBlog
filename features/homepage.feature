Feature: Homepage
  
Scenario: The Homepage
  Given I am on homepage
  Then I should see 'Welcome to Sarah's Travel Blogsite'

Scenario: Go to Articles
  Given I am on the homepage
  And I click 'All Articles'
  Then I should see 'All Sarah's Blogs'

Scenario: Go to CV 
  Given I click 'CV'
  Then I should see 'Sarah Frankish CV'
