class Moves
  require "set"

  ALLOWED = (1..9)
  WINNING_MOVES = [[1, 2, 3], [4, 5, 6], [7, 8, 9], [1, 4, 7], [2, 5, 8], [3, 6, 9], [1, 5, 9], [3, 5, 7]]
  @@remaining_moves = ALLOWED.to_a

  def self.valid_move?(square)
    if ALLOWED.include?(square) && @@remaining_moves.include?(square)
      @@remaining_moves.delete square
      true
    else
      false
    end
  end

  def self.valid_moves
    @@remaining_moves
  end

  def self.winning_move?(moves)
    test = WINNING_MOVES.any? { |win| Set.new(moves).superset? Set.new(win) }
    test
  end
end
