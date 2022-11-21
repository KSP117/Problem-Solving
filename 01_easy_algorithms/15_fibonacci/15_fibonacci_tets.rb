require 'minitest/autorun'
require_relative '15_fibonacci'

class FibonacciTest < Minitest::Test
  def test_for_fibonacci_output
    assert_equal fibonacci(7), 13
  end
end