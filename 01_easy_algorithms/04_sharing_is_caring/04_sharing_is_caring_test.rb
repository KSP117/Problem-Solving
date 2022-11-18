require 'minitest/autorun'
require_relative '04_sharing_is_caring'

class SharingIsCaringTest < Minitest::Test

  def test_if_percentage_gets_reduced
    assert show_the_love([4, 1, 4])
  end

end