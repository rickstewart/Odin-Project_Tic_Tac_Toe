class Player

  attr_accessor :player_name, :game_piece
  @player_moves = []

  def initialize(name, x_or_o)
    player_name = name
    game_piece = x_or_o
  end

  def add_move(move)
    @player_moves << move
  end

  def player_moves
    @player_moves
  end
end
