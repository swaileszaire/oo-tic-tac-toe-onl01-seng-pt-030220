class TicTacToe
  
  def play 
    
  def initialize
    @board = []
  end 
  
  WIN_COMBINATIONS = [[0,4,8], [2,4,6], [3,4,5], [1,4,7], [0,3,6], [2,5,]] 
    
  def display_board
    @board = [[0,1,2][3,4,5][,6,7,8]]
  end
  
  def input_to_index 
    user_imput = [0,1,2,3,4,5,6,7,8].each do |x|
      @board[|x|] 
    end
  end 

  
end
