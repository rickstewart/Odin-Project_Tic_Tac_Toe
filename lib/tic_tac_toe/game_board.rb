class GameBoard

  require 'colorize'

  attr_accessor :pos1, :pos2, :pos3, :pos4, :pos5, :pos6, :pos7, :pos8, :pos9

  def initialize

    @pos1 = '1'
    @pos2 = '2'
    @pos3 = '3'
    @pos4 = '4'
    @pos5 = '5'
    @pos6 = '6'
    @pos7 = '7'
    @pos8 = '8'
    @pos9 = '9'

  end

  def draw_board
    system ("clear")
    puts "+++++++++++++++++++".colorize(:color => :green, :background => :light_white)
    puts "|  #{pos7}  |  #{pos8}  |  #{pos9}  |".colorize(:color => :green, :background => :light_white)
    puts "+++++++++++++++++++".colorize(:color => :green, :background => :light_white)
    puts "|  #{pos4}  |  #{pos5}  |  #{pos6}  |".colorize(:color => :green, :background => :light_white)
    puts "+++++++++++++++++++".colorize(:color => :green, :background => :light_white)
    puts "|  #{pos1}  |  #{pos2}  |  #{pos3}  |".colorize(:color => :green, :background => :light_white)
    puts "+++++++++++++++++++".colorize(:color => :green, :background => :light_white)
  end

  def update_square(move, x_or_o)
    case move
      when 1 then
        @pos1 = x_or_o
      when 2 then
        @pos2 = x_or_o
      when 3 then
        @pos3 = x_or_o
      when 4 then
        @pos4 = x_or_o
      when 5 then
        @pos5 = x_or_o
      when 6 then
        @pos6 = x_or_o
      when 7 then
        @pos7 = x_or_o
      when 8 then
        @pos8 = x_or_o
      when 9 then
        @pos9 = x_or_o
    end
  end
end
