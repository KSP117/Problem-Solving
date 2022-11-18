require 'minitest/autorun'
require_relative '03_sort_words_by_length'

class SortWordsByLengthTest < Minitest::Test

  def test_if_sort_by_length
    assert sort_by_length("Hello my friend")
  end

end  
