gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/ocean_grid.rb'

class OceanGridTest < Minitest::Test

  def test_the_outline
    board = OceanGrid.new
    assert_equal "===========", board.boarders
  end

  def test_the_columns
    board = OceanGrid.new
    assert_equal ". 1 2 3 4", board.columns
  end

  def test_A_row
    board = OceanGrid.new
    board.make_rows
    assert_equal ["A", "  ", "  ", "  ", "  "], board.row_A
  end

  def test_there_is_a_board
    board = OceanGrid.new
    board.make_rows
    assert_equal [["A", "  ", "  ", "  ", "  "],
    ["B", "  ", "  ", "  ", "  "],
    ["C", "  ", "  ", "  ", "  "],
    ["D", "  ", "  ", "  ", "  "]], board.wholeboard
  end

end
