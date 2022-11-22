require 'minitest/autorun'
  require_relative '19_spreadsheet_column_number'

  class SpreadsheetColumnNumberTest < Minitest::Test
    def test_if_number_turns_into_column
      assert_equal spread(29), "AC"
    end
  end