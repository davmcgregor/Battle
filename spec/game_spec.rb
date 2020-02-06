require 'game'

describe Game do
  subject(:game) { described_class.new("dave", "ziad") }
  let(:dave) { double :player }
  let(:ziad) { double :player }

  describe '#player_1' do
    it 'retrieves the first player' do
      expect(game.player_1).to eq "dave"
    end
  end

  describe '#player_2' do
    it 'retrieves the second player' do
      expect(game.player_2).to eq "ziad"
    end
  end

  describe '#attack' do
    it 'damages the player' do
      expect(ziad).to receive(:receive_damage)
      game.attack(ziad)
    end
  end

  describe '#current_turn' do
    it 'starts as player 1' do
      expect(game.current_turn).to eq "dave"
    end
  end

  describe '#switch_turns' do
    it 'switches the turn' do
      game.switch_turns
      expect(game.current_turn).to eq "ziad"
    end
  end
end