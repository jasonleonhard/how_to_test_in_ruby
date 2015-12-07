require "test/unit"
require "string_extension"

class StringExtensionTest < Test::Unit::TestCase

  def test_is_number
    assert "3".is_number?
  end

  def test_is_not_number
    assert !"Blah".is_number?
  end


end

# ruby -I. string_extension_test.rb 
  # gives load path     must use -I.

# after passing refactor