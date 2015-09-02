require "minitest/autorun"
require "minitest/spec"

require "card"

describe "New Card" do
  it "Has suit and rank" do
    card = Card.new "Hearts", 6
    card.suit.wont_be_nil
    card.rank.wont_be_nil
    card.rank.must_be :< , 13
    end
end
