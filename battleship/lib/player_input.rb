require_relative 'launch_game'
require_relative 'messages'


class PlayerInput
  attr_accessor :message, :game

    def initialize
      @message = Messages.new
      @game = Launch.new
    end

    def welcome
      message.welcome_message
    end

    def input_choices
      message.user_input_message
    end

    def input_options
      user_input = gets.chomp.downcase
      check_input(user_input)
    end

    def check_input(user_input)

      if user_input == "p"
        message.lets_play
        game.ask_user_for_difficulty_level

      elsif user_input == "q"
        leave_game(true)

      elsif user_input == "i"
        message.instructions_to_play_message
        gets.chomp
        input_options

      else
        message.incorrect_message
        input_choices
        input_options
      end
    end

    def leave_game(x)
      @message.exit_message
    end

end
