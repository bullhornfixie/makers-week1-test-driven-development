require "dice"

describe Dice do
  it "creates a new instance of Dice" do
     expect(subject).to respond_to :roll
  end 
  
  it "rolls dice with a range of 1-6" do
     expect(subject.roll).to be <=7
  end
  
  it "rolls 2 dice with a range of 2-12" do 
     expect(subject.roll_multiple_dice(2)).to be <=13
  end
  
end
  

