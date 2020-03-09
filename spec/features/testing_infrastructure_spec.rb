feature 'testing infrastructure' do
  scenario 'testing framework is set up correctly' do
    visit ('/test')
    expect(page).to have_content "Testing"
  end
end
feature 'testing infrastructure' do
  scenario 'testing homepage is set up correctly' do
    visit ('/')
    expect(page).to have_current_path('/')
  end
end
