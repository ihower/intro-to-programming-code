# Template pattern

class Game

  def play_game
    initialize_game()
    make_play()
    end_game()
  end

end

class Carcassonne < Game

  def initialize_game
    puts "Init Carcassonne"
  end

  def make_play
    puts "Playing Carcassonne"
  end

  def end_game
    puts "End Carcassonne"
  end
end

class Chess < Game
  def initialize_game
    puts "Init Chess"
  end

  def make_play
    puts "Playing Chess"
  end

  def end_game
    puts "End Chess"
  end
end


g1 = Carcassonne.new
g2 = Chess.new


g1.play_game
g2.play_game