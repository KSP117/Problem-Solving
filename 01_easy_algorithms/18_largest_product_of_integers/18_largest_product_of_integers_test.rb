require 'minitest/autorun'
require_relative '18_largest_product_of_integers'

class LargestProductOfIntegersTest < Minitest::Test
  def test_for_largest_product
    assert_equal large([-10, -10, 5, 2]), 500
  end
end