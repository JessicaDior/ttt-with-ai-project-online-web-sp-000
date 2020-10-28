require_relative '../player'
require_relative '../board'
module Players
  class Computer < Player
    attr_accessor :board, :game

    def move(board)
        if "5" == @board.valid_move?
          "5"
        elsif "3" == @board.valid_move?
          "3"
        elsif "1" == @board.valid_move?
          "1"
        elsif "7" == @board.valid_move?
          "7"
        elsif "9" == @board.valid_move?
          "9"
        elsif "4" == @board.valid_move?
          "4"
        elsif "2" == @board.valid_move?
          "2"
        elsif "6" == @board.valid_move?
          "6"
        elsif "8" == @board.valid_move?
          "8"
      end
    end
  end

end
