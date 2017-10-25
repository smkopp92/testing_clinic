require "spec_helper"

describe Hand do
  let(:card_1) { Card.new('♦',7) }
  let(:card_2) { Card.new('♦', "K") }
  let(:hand) { Hand.new([card_1, card_2])}

  describe "#new" do
    it "takes in an array of cards as an argument and creates a Hand object" do
      expect(hand).to be_a Hand
    end
  end

  describe "#display_hand" do
    it "should show what cards are currently in the persons hand" do
      expect(hand.display_hand).to eq("Current hand: 7♦ K♦")
    end
  end
end
