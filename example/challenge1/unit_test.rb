require 'test/unit'
require 'conditional_test'

class ConditionalTest < Test::Unit::TestCase
  def test_multiple_of
    assert Multiple.multiple_of?(10,5) 
  end
end

module Multiple
  def self.multiple_of?(multiple,num)
    multiple % num == 0 
  end
end

class ZombifierTest < Test::Unit::TestCase
  def test_zombify_returns_something
    z = Zombifier.new('make me a zombie')
    assert_not_nil z.zombify, "zombify is returning nil"
  end

  def test_zombify_brains
    z = Zombifier.new('I love your arms')
    assert_match /BRAINS/, z.zombify     
  end
end