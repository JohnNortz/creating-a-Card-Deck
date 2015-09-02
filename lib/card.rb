class Card

  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
  end

  def to_s
    puts (rank.to_s + ' of ' + suit)
  end
end
