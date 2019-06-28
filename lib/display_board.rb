# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
pipe = "|"
lines = "-----------"

puts " #{board[0]} #{pipe} #{board[1]} #{pipe} #{board[2]}"
puts "#{lines}"
puts " #{board[3]} #{pipe} #{board[4]} #{separator} #{board[5]} "
puts "#{lines}"
puts " #{board[6]} #{separator} #{board[7]} #{separator} #{board[8]} "
end