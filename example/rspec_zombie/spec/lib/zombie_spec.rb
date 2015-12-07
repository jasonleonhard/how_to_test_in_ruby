require "spec_helper"
require "zombie"

describe Zombie do
  # examples (aka tests)
  it "is named Ash" do
    zombie = Zombie.new
    zombie.name.should == 'Ash' # expectation, not assertion 
  end
end

# rspec spec/lib/zombie_spec.rb # rspec zombie_spec.rb