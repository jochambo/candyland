require_relative '../deck'
require_relative '../card'

describe CandyLand::Deck do
  let(:deck) { described_class.new }

  describe '#number_of_cards' do
    it 'contains 64 cards' do
      expect(deck.number_of_cards).to eql(64)
    end
  end

  describe '#next' do
    it 'returns a card' do
      expect(deck.next).to be_a(CandyLand::Card)
    end
  end
end
