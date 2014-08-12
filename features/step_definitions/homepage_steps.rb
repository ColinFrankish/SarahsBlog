Given(/^I am on homepage$/) do
  visit 'homepage/index'
end

Then(/^I should see 'Welcome to Sarah's Travel Blogsite'$/) do
  expect(page).to have_content("Welcome to Sarah's Travel Blogsite")
end

Given(/^I am on the homepage$/) do
  visit 'homepage/index'
end

Given(/^I click 'All Articles'$/) do
  click_link 'All Articles'
end

Then(/^I should see 'All Sarah's Blogs'$/) do
  expect(page).to have_content("All Sarah's Blogs")
end
