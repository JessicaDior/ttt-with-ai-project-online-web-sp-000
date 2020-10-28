require_relative '../player'
require_relative '../board'
module Players
  class Computer < Player
    attr_accessor :board, :game

    def move(board, valid_move)
        if board.valid_move?(5)
          "5"
        elsif board.valid_move?(3)
          "3"
        elsif board.valid_move?(1)
          "1"
        elsif board.valid_move?(7)
          "7"
        elsif board.valid_move?(9)
          "9"
        elsif board.valid_move?(4)
          "4"
        elsif board.valid_move?(2)
          "2"
        elsif board.valid_move?(6)
          "6"
        elsif board.valid_move?(8)
          "8"
      end
    end
  end

end
