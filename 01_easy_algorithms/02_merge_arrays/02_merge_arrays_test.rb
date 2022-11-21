require 'minitest/autorun'
require_relative '02_merge_arrays'

class MergeArraysTest < Minitest::Test
  
  def test_if_arrays_merge
    assert_equal merge_arrays(["y", "b", "d", "r", "e"], [1, 8, 3, 9, 5]), ["y", 1, "b", 8, "d", 3, "r", 9, "e", 5]
  end

  def test_if_array_x_is_smaller_than_y
    assert_equal merge_arrays([1, 2, 3], ["a", "b", "c", "d", "e", "f"]), [1, "a", 2, "b", 3, "c", "d", "e", "f"]
  end

  def test_if_array_y_is_smaller_than_x
    assert_equal merge_arrays(["f", "d", "w", "t"], [5, 3, 7, 8]), ["f", 5, "d", 3, "w", 7, "t", 8]
  end  

end