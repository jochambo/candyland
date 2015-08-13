require_relative '../game'

describe CandyLand::Game do
  let(:game) { described_class.new }

  it 'is playable' do
    expect(game).to respond_to(:play)
  end

  describe '#play' do
    it 'calculates the number of turns required to finish' do
      expect(game.play).to eq(42)
    end
  end

  describe '#deck' do
    it ''
  end
end
