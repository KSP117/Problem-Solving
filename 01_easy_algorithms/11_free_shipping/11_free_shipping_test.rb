require 'minitest/autorun'
require_relative '11_free_shipping'

class FreeShippingTest < Minitest::Test
  def test_outcome_if_items_is_under_50
    refute free_shipping({ "Shampoo" => 5.99, "Rubber Ducks" => 15.99 })
  end

  def test_outcome_if_items_is_over_50
    assert free_shipping({ "Monopoly" => 11.99, "Secret Hitler" => 35.99, "Bananagrams" => 13.99 })
  end

end