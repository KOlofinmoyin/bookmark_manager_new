
feature "adding a new bookmark" do
  scenario "A user can add a bookmark to bookmark Manager" do
  visit('/bookmarks/new')
  find_field('url').value
  fill_in('url', with: 'http://www.testbookmark.com')
  click_button('Submit')

  expect(page).to have_content "http://www.testbookmark.com"
  end
end
