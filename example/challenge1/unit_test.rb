require 'test/unit'
require 'conditional_test'

class ConditionalTest < Test::Unit::TestCase
  def test_one_greater_than_zero
    assert 1 > 0
  end
end
