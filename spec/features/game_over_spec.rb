feature 'Game over' do
  context 'when Player 2 reaches 0 HP' do
    before do
      sign_in_and_play
      18.times { attack_and_confirm }
    end

    scenario 'Player 2 loses' do
      click_button 'Attack'
      expect(page).to have_content 'ziad loses!'
    end
  end
end