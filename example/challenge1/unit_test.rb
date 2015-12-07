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

  def test_zombify_upcase
    z = Zombifier.new('I love your feet')
    assert_equal "I LOVE YOUR FEET BRAINS", z.zombify, "zombify should upcase and add 'BRAINS'"
  end

  def test_brains_in_zombify_raises_error
    z = Zombifier.new('BRAINS')
    assert_raise(RuntimeError) { z.zombify }
  end

  def test_zombify_returns_a_string
    z = Zombifier.new('I like knees')
    assert_kind_of(String, z.zombify)
  end
end

end