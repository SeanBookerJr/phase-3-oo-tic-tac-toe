class Tic_tac_toe

attr_accessor :board, :index


def intialiaze

    @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    
end

win_combinations = [
    [0,1,2],
    [3,4,5],
    [6,7,8],
    [0,3,6],
    [1,4,7],
    [2,5,8],
    [0,4,8],
    [2,4,6],
]

def display_board()
    print @board
end

def input_to_index(newIndex)
    index = gets.newIndex -1
end


end

new_board = Tic_tac_toe.new

puts new_board.board

puts new_board.input_to_index(5)

puts display_board()