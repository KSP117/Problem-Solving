require 'minitest/autorun'
require_relative '08_recursion_length_of_string'

class RecursionTest < Minitest::Test
  
  def test_if_word_count_gets_caputured
    assert length("apple")
  end

end