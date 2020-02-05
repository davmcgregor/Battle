def sign_in_and_play
  visit('/')
    fill_in :player_1, with: 'dave'
    fill_in :player_2, with: 'ziad'
    click_button 'Submit'
end