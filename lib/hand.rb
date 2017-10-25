require_relative 'deck'

class Hand
  def initialize(cards)
    @cards = cards
  end

  def display_hand
    string = "Current hand: "
    @cards.each do |card|
      string += "#{card.rank}#{card.suit} "
    end
    string.strip
  end
end
