class Deck

  attr_accessor :cards

  def initialize
    @cards = Array.new
    suits = ['Hearts', 'Clubs', 'Spades', 'Diamonds']
    suits.each do |suit|
      13.times do |n|
        @cards << Card.new(suit , n + 1)
      end
    end
    @cards.each do |putCard|
      puts putCard
    end
  end

end
