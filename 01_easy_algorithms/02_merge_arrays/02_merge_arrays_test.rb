require 'minitest/autorun'
require_relative '02_merge_arrays'

class MergeArraysTest < Minitest::Test
  
  def test_if_arrays_merge
    assert merge_arrays(["y", "b", "d", "r", "e"], [1, 8, 3, 9, 5])
  end

  def test_if_array_x_is_smaller_than_y
    assert merge_arrays([1, 2, 3], ["a", "b", "c", "d", "e", "f"])
  end

  def test_if_array_y_is_smaller_than_x
    assert merge_arrays(["f", "d", "w", "t"], [5, 3, 7, 8])
  end  

end