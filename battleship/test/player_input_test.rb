gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/player_input.rb'

class PlayerInputTest < Minitest::Test

  def test_prints_welcome
    # skip
    ship = PlayerInput.new
    assert_equal "         Welcome to BATTLESHIP", ship.welcome
  end

  def test_bad_input
    # skip
    ship = PlayerInput.new
    assert_equal "incorrect entry, please enter an appropriate entry", ship.check_input("y")
    # to run: requires that you comment out the "input_options" line below the string  on line 56
  end

  def test_p_to_play
    # skip
    ship = PlayerInput.new
    assert_equal "alright, let's play!", ship.check_input("p")
  end

  def test_the_exit
    # skip
    im_out = PlayerInput.new
    assert_equal "Thank you! Come again!", im_out.leave_game(true)
    # for this to run comment out the exit! on line 66
  end

end
