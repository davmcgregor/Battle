require 'game'

describe Game do
  subject(:game) { described_class.new }
  let(:dave) { double :player }
  let(:ziad) { double :player }

  describe '#attack' do
    it 'damages the player' do
      expect(ziad).to receive(:receive_damage)
      game.attack(ziad)
    end
  end
end