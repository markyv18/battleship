require_relative 'messages'
require_relative 'ocean_grid_4x4'
require_relative 'ocean_grid_8x8'
require_relative 'ocean_grid_12x12'

class Launch
  attr_accessor :message, :board4, :board8, :board12

  def initialize
    @message = Messages.new
    @board4 = OceanGrid4x4.new
    @board8 = OceanGrid8x8.new
    @board12 = OceanGrid12x12.new
    # game4 = Game4.new --> then down below game4.somethingmethod to get it rolling
    # game8 = Game8.new --> then down below game4.somethingmethod to get it rolling
    # game12 = Game12.new --> then down below game4.somethingmethod to get it rolling
    # call other game levels here and assign to vars and make sure to include said vars in the ATTR at top. Then call these vars.method from their classes in the if/elsif/else statement in the launch_game_level method.
  end

  def ask_user_for_difficulty_level
    message.what_level_game_do_you_wish_to_play
    input = gets.chomp.downcase
    launch_game_level(input)
  end

  def launch_game_level(input)
    if input == "e"
      message.your_4x4_ships
      message.place_two_pieces_on_4x4_grid
      board4.make_the_board
      message.press_enter_to_continue
      enter_to_continue = gets.chomp
      # game4.somethingmethod

    elsif input == "m"
      message.your_8x8_ships
      message.place_three_pieces_on_8x8_grid
      board8.make_the_board
      message.press_enter_to_continue
      enter_to_continue = gets.chomp
      # game8.somethingmethod

    elsif input == "h"
      message.your_12x12_ships
      message.place_five_pieces_on_12x12_grid
      board12.make_the_board
      message.press_enter_to_continue
      enter_to_continue = gets.chomp
      # game12.somethingmethod

    elsif input == "q"
      leave_game(true)

    else
      message.incorrect_message
      ask_user_for_difficulty_level
    end
  end

  def leave_game(x)
    message.exit_message
  end


end
