require_relative '../lib/turn'
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

puts 'Welcometo Tic Tac Toe!'

display_board(board)

input = gets.strip
input = input_to_index

move(board, input)

turn(board)