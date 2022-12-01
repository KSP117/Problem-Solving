require 'minitest/autorun'
require_relative '06_delete_extra_elements'

class DeleteExtraElementsTest < Minitest::Test

  def test_if_extra_element_gets_deleted
    assert_equal delete_occurrences([1, 1, 1, 1], 2), [1, 1]
    assert_equal delete_occurrences([13, true, 13, nil], 1), [13, true, nil]
    assert_equal delete_occurrences([true, true, true], 3), [true, true, true]
  end
  
end