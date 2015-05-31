class Player

  attr_accessor :player_name, :x_or_o
  @player_moves = []

  def initialize(name, piece)
    player_name = name
    x_or_o = piece
  end

  def add_move(move)
    @player_moves << move
  end
end
