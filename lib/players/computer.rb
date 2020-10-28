require_relative '../player'
module Players
  class Computer < Player
    attr_accessor :game, :board

    def move(board)
  
      if game.board.valid_move?("5")
          "5"
        elsif game.board.valid_move?("3")
          "3"
        elsif game.board.valid_move?("1")
          "1"
        elsif game.board.valid_move?("7")
          "7"
        elsif game.board.valid_move?("9")
          "9"
        elsif game.board.valid_move?("4")
          "4"
        elsif game.board.valid_move?("2")
          "2"
        elsif game.board.valid_move?("6")
          "6"
        elsif game.board.valid_move?("8")
          "8"
      end
    end
  end

end
