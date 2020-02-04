feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in "player_1_name", with: 'Ellie'
    fill_in "player_2_name", with: 'David'
    click_button 'Submit'
    expect(page).to have_content "Ellie vs. David"
  end
end