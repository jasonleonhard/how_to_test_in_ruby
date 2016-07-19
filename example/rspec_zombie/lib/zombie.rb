class Zombie
  attr_accessor :name, :brains, :alive, :rotting, :height
  
  def initialize
    @name = 'Ash'
    @brains = 0
    @alive = false
    @rotting = true
    @height = 6
  end

  def hungry?
    true
  end

end

# http://rspec.codeschool.com/levels/1/challenges/1
