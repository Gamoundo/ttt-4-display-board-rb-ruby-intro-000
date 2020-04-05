# Define display_board that accepts a board and prints
# out the current state.
def board
 cell = ["   ", "   ", "   "]
cell2 = cell.*("|")
cell3 = cell2
cell4 = cell3
  puts [cell2, "-----------" ]
  puts [cell3, "-----------" ]
  puts cell4



end

def display_board(board, array)
  cell2[0] = array[0]
  cell2[1] = array[1]
  cell2[2] = array[2]
  cell3[0] = array[3]
  cell3[1] = array[4]
  cell3[2] = array[5]
  cell4[0] = array[6]
  cell4[1] = array[7]
  cell4[2] = array[8]
puts board
  print board
end
