feature 'Testing infrastructure' do
  scenario 'Can run app and check page content' do
    visit('/')
    expect(page). to have_content 'Welcome to Battle!'
  end

  # scenario 'Player 1 can fill in their name' do
  #   visit('/')
  #   fill_in "name", with: 'Ellie'
  #   expect(page). to have_content 'Ellie'
  # end
end