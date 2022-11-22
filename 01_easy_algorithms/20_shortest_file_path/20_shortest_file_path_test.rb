  require 'minitest/autorun'
  require_relative '20_shortest_file_path'

  class ShortestFilePathTest < Minitest::Test
    def test_if_shortest_path_is_achieved
      assert_equal fix_pathname("/usr/bin/../bin/./scripts/../"), "/usr/bin"
    end
  end  
