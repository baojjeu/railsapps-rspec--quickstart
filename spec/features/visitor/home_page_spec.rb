# Feature: Home Page
# I want to visit a home page
# So I can learn more about the website
feature 'Home Page' do
  # Scenario: Visit the home page
  # Given I am a visitor
  # When I visit the home page
  # Then I should see "Welcome"
  scenario 'Visit the Home Page' do
    visit root_path
    expect(page).to have_content 'Welcome'
  end
end