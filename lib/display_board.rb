# Define display_board that accepts a board and prints
# out the current state.
def display_board(state=[" ", " ", " ", " ", " ", " ", " ", " ", " "])
  row1 = " #{state[0]} | #{state[1]} | #{state[2]} "
  divider = "-----------"
  row2 = " #{state[3]} | #{state[4]} | #{state[5]} "
  row3 = " #{state[6]} | #{state[7]} | #{state[8]} "
  puts row1 + "\n" + divider + "\n" + row2 + "\n" + divider + "\n" + row3
end
