require "spec_helper"
require "zombie"

describe Zombie do
  # examples (aka tests)
  it "is named Ash" do
    zombie = Zombie.new
    zombie.new.should == 'Ash' # expectation, not assertion 
  end
end

# rspec spec/lib/zombie_spec.rb