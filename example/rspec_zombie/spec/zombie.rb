class Zombie
  attr_accessor :name, :brains, :alive, :rotting
  
  def initialize
    @name = 'Ash'
    @brains = 0
    @alive = false
    @rotting = true
  end
end