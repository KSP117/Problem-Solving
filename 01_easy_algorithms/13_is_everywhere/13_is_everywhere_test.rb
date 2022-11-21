require 'minitest/autorun'
require_relative '13_is_everywhere'

class IsEverywhereTest < Minitest::Test
  def test_if_everywhere
    assert isEverywhere?([1, 2, 1, 3], 1)
  end

  def test_if_not_everywhere
    refute isEverywhere?([1, 2, 1, 3], 2)
  end
end