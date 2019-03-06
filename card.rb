class Card
  attr_reader :suit, :rank, :value

  SUITS = %w[♠ ♢ ♣ ♡]
  VALUES = {
      "2" => 2,
      "3" => 3,
      "4" => 4,
      "5" => 5,
      "6" => 6,
      "7" => 7,
      "8" => 8,
      "9" => 9,
      "10" => 10,
      "J"=> 10,
      "Q" => 10,
      "K" => 10,
      "A" => 11
  }

  def initialize(suit, rank)
    @suit = suit
    @rank = rank
    @value = VALUES[rank]
  end

  def ace?
    @rank == 'A'
  end
end