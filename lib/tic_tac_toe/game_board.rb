class GameBoard

  attr_accessor :pos1, :pos2, :pos3, :pos4, :pos5, :pos6, :pos7, :pos8, :pos9

  def draw_board(*squares)

    pos1 = squares[0]
    pos2 = squares[1]
    pos3 = squares[2]
    pos4 = squares[3]
    pos5 = squares[4]
    pos6 = squares[5]
    pos7 = squares[6]
    pos8 = squares[7]
    pos9 = squares[8]

    puts "\u250e\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u2512"
    puts "\u250b #{pos7} \u250b #{pos8} \u250b #{pos9} \u250b"
    puts "\u2522\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u252b"
    puts "\u250b #{pos4} \u250b #{pos5} \u250b #{pos6} \u250b"
    puts "\u2522\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u252b"
    puts "\u250b #{pos1} \u250b #{pos2} \u250b #{pos3} \u250b"
    puts "\u2516\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u251a"
  end
end
