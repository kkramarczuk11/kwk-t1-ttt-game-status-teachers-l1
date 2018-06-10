# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,4,8],
  [2,4,6],
  [1,4,7],
  [0,3,6],
  [2,5,8]
]
def won?(board)
  if WIN_COMBINATIONS[0,0] == "X" && WIN_COMBINATIONS[0,1] == "X" && WIN_COMBINATIONS[0,2] == "X"
    return win_combination # return the win_combination indexes that won.
  else
    false
  end
end
end
