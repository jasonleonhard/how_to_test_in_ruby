require "test/unit"
require "string_extension"

class StringExtensionTest < Test::Unit::TestCase

  def test_is_number
    assert "3".is_number?
  end

  def test_is_not_number
    assert !"Blah".is_number?
  end

  def test_humanize_function_added_to_string
    assert_respond_to "blah", :humanize # object, method
  end

  def test_humanize_returns_something
    assert_not_nil "Yo".humanize, "humanize is returning nil" # optional error msg
  end

  def test_humanize
    assert_equal "Likes me brains!", "LIKES ME BRAINS!".humanize # expected, actual
  end

end

# ruby -I. string_extension_test.rb 