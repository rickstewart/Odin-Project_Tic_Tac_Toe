class Main
  require "game_board"
  require "moves"
  require "player"

  def go
    board = GameBoard.new
    board.draw_board
    puts "Player 1, please enter your name: "
    name = gets name.chomp
    player1 = Player.new(name, "X")
    puts "Player 2, please enter your name: "
    name = gets name.chomp
    player2 = Player.new(name, "O")
    # loop until game is finished
    while true
      puts "#{player1.player_name} -playing X- its your move. Pick a square: "
    if Moves.valid_move?(gets move)

    end
    end
  end
end
