class Deck
    attr_reader :cards, :ranks, :suits

    def initialize
        suits = ["hearts", "clubs", "diamonds", "spades"]
        ranks = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
        @cards = []
        ranks.each do |rank|
            suits.each do |suit|
        @cards << Card.new(rank, suit)
            end
        end
    end
end

class Card

    attr_accessor :suit, :rank
    
    def initialize(suit, rank)
        @rank = rank
        @suit = suit
    end
end
