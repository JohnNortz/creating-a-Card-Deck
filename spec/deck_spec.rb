require "minitest/autorun"
require "minitest/spec"

require "deck"

describe "New Deck" do
  it "Has all cards for all suit" do
    deck = Deck.new
    deck.cards.count.must_be :== , 52
    deck.cards[0].suit.must_be :== , deck.cards[12].suit
    deck.cards[13].suit.must_be :== , deck.cards[25].suit
    deck.cards[1].rank.wont_be :== , deck.cards[2].rank


    deck.cards[0].suit.wont_be :== , deck.cards[13].suit
    deck.cards[0].suit.wont_be :== , deck.cards[26].suit


  end
end
