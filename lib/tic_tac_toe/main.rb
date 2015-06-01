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
      move = gets move
      if Moves.valid_move?(move)
        baord.update_square(move,player1.game_piece)
        player1.add_move(move)
        board.draw_board
        if Moves.winning_move?player1.player_moves
          return player1.player_name + " Wins!"
        end
      else
        puts "Illegal move! Please pick one of the remaining possible moves: " + Moves.valid_moves
      end
    end
  end
end
