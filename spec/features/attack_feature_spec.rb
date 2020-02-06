feature 'Attacking' do
  scenario 'attack Player 2' do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content "dave attacked ziad"
  end

  scenario 'be attacked by Player 2' do
    sign_in_and_play
    click_button "Attack"
    click_button "OK"
    click_button "Attack"
    expect(page).to have_content "ziad attacked dave"
  end

  scenario 'reduce Player 2 hit points by 10' do
    sign_in_and_play
    click_button "Attack"
    click_button "OK"
    expect(page).not_to have_content "ziad Hit Points: 100"
    expect(page).to have_content "ziad Hit Points: 90"
  end

end

