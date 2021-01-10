require "dice"

describe Dice do
  
  it "creates a new instance of Dice" do
    expect(subject).to respond_to :roll
  end 
  
  it "rolls dice with a range of 1-6" do
    expect(subject.roll()).to be <=7
  end
  
  it "rolls 2 or more dice when passed an argument" do 
    expect(subject.roll(2)).to be <=13
    expect(subject.roll(3)).to be <=19
  end
  
  it "shows what your scores are for each roll" do
    expect(subject).to respond_to :roll_tracker
  end
 
  it "shows the total of your rolls for 3 games" do
   expect(subject).to respond_to :total
  end
 
end
  

