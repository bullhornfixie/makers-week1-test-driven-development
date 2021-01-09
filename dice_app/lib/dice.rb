class Dice 
  def roll
    rand(7) 
  end
  
  def roll_multiple_dice(number) 
    rand(7) * number
  end
  
end