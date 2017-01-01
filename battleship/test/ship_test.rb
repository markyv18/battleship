gem 'minitest', '~> 5.2'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/ship.rb'

class ShipTest < Minitest::Test

    def test_a_ship
      assert Ships.new(2)
    end

    def test_name_a_ship
      ship = Ships.new(3)
      assert_equal "cruiser", ship.name
    end

    def test_
      # skip
      ship = Ships.new(4)
      assert_equal "BATTLESHIP", ship.name
    end

    def test_
      # skip
      ship = Ships.new(4)
      ship.im_hit
      assert_equal 3, ship.health
    end

















end
