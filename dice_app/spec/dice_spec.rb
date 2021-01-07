# https://github.com/makersacademy/skills-workshops/blob/master/week-1/TDD_process.md

require "dice"

describe Dice do
  it "creates a new instance of Dice" do
    dice = Dice.new
     expect(dice).to respond_to :roll
  end 
  
  it "rolls 1-6" do
    expect(Dice.new.roll).to be <=7
  end
  
end
  
# it block do ... end 
