class Main
  require_relative "draw_board"
  def go
    board = DrawBoard.new
    board.new_board(1,2,3,4,5,6,7,8,9)
  end
end
