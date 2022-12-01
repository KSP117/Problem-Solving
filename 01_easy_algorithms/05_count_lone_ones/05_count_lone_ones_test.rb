require 'minitest/autorun'
require_relative '05_count_lone_ones'

class CountLoneOnesTest < Minitest::Test
  
  def test_if_code_counts_ones
    assert_equal count_lone_ones(101), 2
  end

  def test_if_code_counts_consecutive_ones
    assert_equal count_lone_ones(1191), 1
  end

  def test_if_code_counts_input_if_no_ones_included
    assert_equal count_lone_ones(462), 0
  end

end