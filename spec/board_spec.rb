require_relative '../board'

describe CandyLand::Board do
  let(:board) { described_class.new }

  describe '#next' do
    it 'return the next position of the given color' do
      expect(board.next(CandyLand::COLORS.sample)).to eql(42)
    end
  end
end
