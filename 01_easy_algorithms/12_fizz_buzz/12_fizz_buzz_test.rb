require 'minitest/autorun'
require_relative '12_fizz_buzz'

class FizzBuzzTest < Minitest::Test

  def test_fizz
    assert_equal fizz_buzz(1,3), [1, 2, "Fizz"]
  end

  def test_buzz
    assert_equal fizz_buzz(4,6), [4, "Buzz", "Fizz"]
  end

  def test_fizzbuzz
    assert_equal fizz_buzz(13,15), [13, 14, "FizzBuzz"]
  end

end