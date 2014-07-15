Given(/^I am on homepage$/) do
  visit 'homepage/index'
end

Then(/^I should see 'Welcome to Sarah's Travel Blogsite'$/) do
  expect(page).to have_content("Welcome to Sarah's Travel Blogsite")
end
