class TicTacToe
  def initialize
    @board = Array.new(3) { Array.new(3, ' ') }
    @current_player = 'X'
  end

  def print_board
    puts '-------------'
    @board.each do |row|
      puts "| #{row.join(' | ')} |"
      puts '-------------'
    end
  end

  def make_move(row, col)
    if @board[row][col] == ' '
      @board[row][col] = @current_player
      @current_player = @current_player == 'X' ? 'O' : 'X'
    else
      puts 'Invalid move. Cell already occupied.'
    end
  end

  def check_winner
    (0..2).each do |i|
      return @board[i][0] if @board[i][0] == @board[i][1] && @board[i][1] == @board[i][2] && @board[i][0] != ' '
      return @board[0][i] if @board[0][i] == @board[1][i] && @board[1][i] == @board[2][i] && @board[0][i] != ' '
    end
    return @board[0][0] if @board[0][0] == @board[1][1] && @board[1][1] == @board[2][2] && @board[0][0] != ' '
    return @board[0][2] if @board[0][2] == @board[1][1] && @board[1][1] == @board[2][0] && @board[0][2] != ' '
    return nil
  end

  def game_over?
    @board.all? { |row| row.none?(' ') } || !check_winner.nil?
  end

  def play
    until game_over?
      print_board
      puts "#{@current_player}'s turn."
      puts "Enter row (0-2) and column (0-2):"
      row, col = gets.chomp.split.map(&:to_i)
      make_move(row, col)
    end
    print_board
    if check_winner
      puts "#{check_winner} wins!"
    else
      puts "It's a tie!"
    end
  end
end

game = TicTacToe.new
game.play
