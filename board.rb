
module CandyLand
  class Board
    def initialize
      @board = Array.new(100) { CandyLand::COLORS.sample }
    end

    def next(color)
      42
    end
  end
end
