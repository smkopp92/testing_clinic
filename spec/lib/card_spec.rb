require "spec_helper"

describe Card do
  let(:card) { Card.new('♦',7) }

  describe "#rank" do
    it "returns the rank of the card" do
      # card = Card.new('♦',7)
      expect(card.rank).to eq(7)
    end
  end

  describe "#suit" do
    it "returns the suit of the card" do
      # card = Card.new('♦',7)
      expect(card.suit).to eq('♦')
    end
  end

  describe "#face_card?" do
    it "returns true if it's a face card" do
      face_card = Card.new('♦', "K")
      expect(face_card.face_card?).to eq true
    end

    it "returns false if it's not a face card" do
      expect(card.face_card?).to eq false
    end
  end
end
