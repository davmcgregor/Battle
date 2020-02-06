feature 'Hit points' do
  scenario 'view hit points' do
    sign_in_and_play
    expect(page).to have_content "ziad Hit Points: 100"
    expect(page).to have_content "dave Hit Points: 100"
  end
end