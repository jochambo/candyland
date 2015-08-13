require_relative 'deck'
require_relative 'board'

module CandyLand
  class Game
    def initialize
      self.deck = Deck.new
      self.board = Board.new
    end

    def play
      card = deck.next
      position = board.next(card.color)
      # move player/piece based on the result of the card
      # continue until position is >= 100
      42
    end

    private

    attr_accessor :deck
    attr_accessor :board
  end
end
