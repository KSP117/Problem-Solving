require 'minitest/autorun'
require_relative '10_change_letter_to_next_letter'

class ChangeLetterToNextLetterTest < Minitest::Test
  
  def test_if_letter_changes_to_next_letter
    assert_equal move("hello"), "ifmmp"
  end

end