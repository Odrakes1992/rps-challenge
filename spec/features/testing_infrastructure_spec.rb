feature 'Testing infrastructure' do 
  scenario 'Can run app and check page content' do 
    visit('/')
    expect(page).to have_content 'Hello World! Welcome to the Rock Paper Scissors Game'
  end
end
