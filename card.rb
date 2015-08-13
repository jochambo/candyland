require_relative 'candyland'

module CandyLand
  class Card

    attr_reader :color

    def initialize(color = nil)
      self.color = color || CandyLand::COLORS.sample
    end

    private

    attr_writer :color
  end
end
