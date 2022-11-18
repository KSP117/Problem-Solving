require 'minitest/autorun'
require_relative '06_delete_extra_elements'

class DeleteExtraElementsTest < Minitest::Test

  def test_if_extra_element_gets_deleted
    assert delete_occurrences([1, 1, 1, 1], 2)
  end
  
end