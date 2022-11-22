require 'minitest/autorun'
require_relative '16_verify_string_shift'

class VerifyStringShiftTest < Minitest::Test
  def test_if_true
    assert shift("abcde", "cdeab" )
  end

  def test_if_false
    refute shift("abc", "acb" )
  end  
end