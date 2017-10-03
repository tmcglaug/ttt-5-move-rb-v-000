board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def move(board, index, value='X')

update_array_at_with(board,index,value)
display_board(board)

end

def is_number?(usr_input)
    usr_input.to_f.to_s == usr_input.to_s || usr_input.to_i.to_s == usr_input.to_s


  end

# code your input_to_index and move method here!
def input_to_index(usr_input)


index = usr_input.to_i


  index = usr_input - 1

#if index < 0 || index > 8

  # puts "Your number must be between 1 and 9."

#
  move(board, index, value='X')
#end
else

  index = -1



puts "#{usr_input} is not a number"

#display_board(board)

end

end

def update_array_at_with(array, index, value)
  array[index] = value
end
