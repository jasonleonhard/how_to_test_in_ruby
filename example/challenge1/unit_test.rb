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