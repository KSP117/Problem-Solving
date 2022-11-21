require 'minitest/autorun'
require_relative '14_factorial'

class FactorialTest < Minitest::Test
  def test_for_factorial_output
    assert_equal factorial(3), 6
  end
end 