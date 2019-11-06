feature "visit the bookmark website" do
  scenario "see hello world " do
    visit '/'
    expect(page). to have_content "Hello World"
  end
end
