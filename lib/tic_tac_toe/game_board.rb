class GameBoard

  attr_accessor :pos1, :pos2, :pos3, :pos4, :pos5, :pos6, :pos7, :pos8, :pos9

  def initialize

    pos1 = 1
    pos2 = 2
    pos3 = 3
    pos4 = 4
    pos5 = 5
    pos6 = 6
    pos7 = 7
    pos8 = 8
    pos9 = 9

  end

  def draw_board

    puts "\u250e\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u2512"
    puts "\u250b #{pos7} \u250b #{pos8} \u250b #{pos9} \u250b"
    puts "\u2522\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u252b"
    puts "\u250b #{pos4} \u250b #{pos5} \u250b #{pos6} \u250b"
    puts "\u2522\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u252b"
    puts "\u250b #{pos1} \u250b #{pos2} \u250b #{pos3} \u250b"
    puts "\u2516\u2509\u2509\u2509\u2509\u2509\u2509\u2509\u251a"
  end

  def update_square(move, x_or_o)
    case move
      when 1 then
        pos1 = x_or_o
      when 2 then
        pos2 = x_or_o
      when 3 then
        pos3 = x_or_o
      when 4 then
        pos4 = x_or_o
      when 5 then
        pos5 = x_or_o
      when 6 then
        pos6 = x_or_o
      when 7 then
        pos7 = x_or_o
      when 8 then
        pos8 = x_or_o
      when 9 then
        pos9 = x_or_o
    end
  end
end
