feature 'Hit points' do
  scenario 'view hit points' do
    sign_in_and_play
    expect(page).to have_content "Player 2 Hit Points: 100"
  end
end