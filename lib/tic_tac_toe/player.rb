class Player

  attr_accessor :player_name, :game_piece

  def initialize(name, x_or_o)
    @player_name = name
    @game_piece = x_or_o
    @player_moves = Array.new
  end

  def add_move(move)
    @player_moves.push move
  end

  def player_moves
    @player_moves
  end
end
