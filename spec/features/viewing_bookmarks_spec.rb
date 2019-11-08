feature "visit the bookmark website" do
  scenario "see hello world " do
    visit '/'
    expect(page). to have_content "Hello World"
  end

  scenario 'returns a list of bookmarks' do
    visit '/bookmarks'
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end
