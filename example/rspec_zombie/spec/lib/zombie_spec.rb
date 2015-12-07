require "spec_helper"
require "zombie"

describe Zombie do
  # examples (aka tests)
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash' # expectation, not assertion 
  end

  it "has no brains" do
    zombie = Zombie.new
    zombie.brains.should < 1 # should modifier, < matcher
  end

  it "is not alive" do
    zombie = Zombie.new
    zombie.alive.should == false 
  end

  it "is rotting" do
    zombie = Zombie.new
    zombie.rotting.should == true
  end

  it "has a height above 5" do
    zombie = Zombie.new
    zombie.height.should be > 5
  end

  # ? is predicate method
  it 'is hungry' do
    zombie = Zombie.new
    zombie.should be_hungry # predicate matcher
  end

end

# rspec spec/lib/zombie_spec.rb # rspec zombie_spec.rb