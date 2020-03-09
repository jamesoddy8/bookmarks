feature 'testing homepage' do
  scenario 'testing homepage is set up correctly' do
    visit ('/')
    expect(page).to have_current_path('/')
  end

  scenario 'homepage has appropriate message' do
    visit '/'
    expect(page).to have_content("Bookmark Manager")
  end
end
