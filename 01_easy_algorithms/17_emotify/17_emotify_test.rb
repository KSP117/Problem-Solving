require 'minitest/autorun'
require_relative '17_emotify'

class EmotifyTest < Minitest::Test
  def test_if_smile
    assert_equal emotify("Make me smile"), "Make me :D"
  end

  def test_if_grin
    assert_equal emotify("Make me grin"), "Make me :)"
  end

  def test_if_sad
    assert_equal emotify("Make me sad"), "Make me :("
  end
  
  def test_if_mad
    assert_equal emotify("Make me mad"), "Make me :P"
  end   
end  