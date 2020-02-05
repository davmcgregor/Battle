feature 'Attacking' do
  scenario 'reduce Player 2 hit points' do
    sign_in_and_play
    click_button "Attack"
    expect(page).not_to have_content "ziad Hit Points: 100"
    expect(page).to have_content "ziad Hit Points: 90"
  end
end