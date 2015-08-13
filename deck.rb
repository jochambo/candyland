require_relative 'card'

module CandyLand
  class Deck
    def initialize
      self.cards = Array.new(64) { Card.new }
    end

    def number_of_cards
      cards.count
    end

    def next
      Card.new
    end

    private

    attr_accessor :cards
  end
end
