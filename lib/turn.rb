# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def position_taken? (board, index)

  current_board_player = board[index]

  if (current_board_player == " ") || (current_board_player == "")
    false
  elsif current_board_player == "X"
    true
  elsif current_board_player == "O"
    true
  else false
  end
end
