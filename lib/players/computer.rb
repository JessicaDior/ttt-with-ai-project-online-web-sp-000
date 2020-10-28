require_relative '../player'
require_relative '../board'
module Players
  class Computer < Player
    attr_accessor :board, :game

    def move(board)
       if board.valid_move?("5") == true
        return "5"
      elsif board.valid_move?("3") == true
        return "3"
      elsif board.valid_move?("1") == true
        return "1"
      elsif board.valid_move?("7") == true
        return "7"
      elsif board.valid_move?("9") == true
        return "9"
      elsif board.valid_move?("4") == true
        return "4"
      elsif board.valid_move?("2") == true
        return "2"
      elsif board.valid_move?("6") == true
        return "6"
      elsif board.valid_move?("8") == true
        return "8"
      end
    end
  end

end
