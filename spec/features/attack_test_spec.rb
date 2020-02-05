feature 'Testing attack on player 2' do
  scenario 'Player 2 attacked' do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content "dave attacked ziad"
  end
end