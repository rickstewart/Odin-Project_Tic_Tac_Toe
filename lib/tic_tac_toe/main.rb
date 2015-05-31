class Main
  require_relative "game_board"
  def go
    board = GameBoard.new
    board.draw_board(1,2,3,4,5,6,7,8,9)
  end
end
