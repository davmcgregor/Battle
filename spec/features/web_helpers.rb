def sign_in_and_play
  visit('/')
  fill_in :player_1, with: 'dave'
  fill_in :player_2, with: 'ziad'
  click_button 'Submit'
end

def attack_and_confirm
  click_button 'Attack'
  click_button 'OK'
end