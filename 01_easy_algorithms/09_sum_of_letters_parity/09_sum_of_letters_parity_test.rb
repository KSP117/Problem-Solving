require 'minitest/autorun'
require_relative '09_sum_of_letters_parity'

class SumOfLettersParityTest < Minitest::Test
  
  def test_if_sum_of_letters_is_even
    assert is_alpha("I'am king")
  end

  def test_if_sum_of_letters_is_odd
    refute is_alpha("alexa")
  end

end