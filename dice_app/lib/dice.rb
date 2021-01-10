class Dice 
  
  def roll(num_of_dice=1, games=1)
    @scores = []
    games.times {@scores << 1 + rand(6) * num_of_dice}
    return @scores.join.to_i
  end
  
  def roll_tracker
    @scores
  end
  
  def total
    @scores.sum
  end
  
end

