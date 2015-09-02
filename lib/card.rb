class Card

  attr_accessor :suit, :rank

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
    #if(rank == 1 || rank > 10) @rank = {'11' => 'Jack', '12' => 'Queen', '13' => 'King', '1' => 'Ace'}
    @rank = "Ace"   if(rank == 1)
    @rank = "Jack"  if(rank == 11)
    @rank = "Queen" if(rank == 12)
    @rank = "King"  if(rank == 13)
  end

  def to_s
    puts (rank.to_s + ' of ' + suit)
  end
end
