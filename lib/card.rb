class Card
  attr_reader :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end

  def face_card?
    ["J", "Q", "K"].include? rank
  end
end
