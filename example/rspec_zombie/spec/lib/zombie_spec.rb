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
    zombie.alive.should == false # should modifier, < matcher
  end


end

# rspec spec/lib/zombie_spec.rb # rspec zombie_spec.rb