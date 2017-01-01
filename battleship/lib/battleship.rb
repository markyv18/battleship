require_relative 'player_input'

class Battleship
  attr_accessor :player

  def initialize
    player = PlayerInput.new
    player.welcome
    player.input_choices
    player.input_options
  end

end

Battleship.new
