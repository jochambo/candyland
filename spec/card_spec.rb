require_relative '../card'

describe CandyLand::Card do
  let(:card) { described_class.new }

  describe '#color' do
    it 'should be a color' do
      expect(CandyLand::COLORS).to include(card.color)
    end
  end
end
