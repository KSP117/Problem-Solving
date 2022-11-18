require 'minitest/autorun'
require_relative '07_recursion_greatest_common_divisor'

class RecursionGreatestCommomDivisorTest < Minitest::Test
  
  def test_greatest_common_divisor
    assert gcd(10, 20)
    gcd_recursion(10, 20)
  end

end