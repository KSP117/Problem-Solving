require 'minitest/autorun'
require_relative '04_sharing_is_caring'

class SharingIsCaringTest < Minitest::Test

  def test_if_percentage_gets_reduced
    assert_equal show_the_love([4, 1, 4]), [3.0, 3.0, 3.0] 
    assert_equal show_the_love([16, 10, 8]), [12.0, 7.5, 14.5]
    assert_equal show_the_love([2, 100]), [27.0, 75.0]  
  end

end