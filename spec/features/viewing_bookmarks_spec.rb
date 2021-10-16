
feature 'Viewing bookmarks' do 
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end
end

feature 'viewing bookmarks' do
  scenario 'visiting /bookmarks shows me all the bookmarks' do
    # Add the test data
    Bookmark.create(url: "http://www.makersacademy.com")
    Bookmark.create(url: "http://www.destroyallsoftware.com")
    Bookmark.create(url: "http://www.google.com")
  end
end
