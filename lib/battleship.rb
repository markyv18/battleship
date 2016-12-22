# require_relative ''
# require_relative 'launch'
require_relative 'messages'

class Battleship
    attr_accessor :message

  def initialize
    @message = Messages.new
  end

  def welcome
    @message.welcome_message
  end

  def input_options
    @message.user_input_message
    user_input = gets.chomp.downcase
    check_input(user_input)
  end

  def check_input(user_input)
    if user_input == "p"
      p @message.lets_play
      #launch the game here

    elsif user_input == "q"
      leave_game(true)

    elsif user_input == "i"
      puts @message.instructions_to_play_message
      gets.chomp
      input_options

    else
      p @message.incorrect_message
      input_options
    end
  end

  def leave_game(x)
    p @message.exit_message
    # exit!
  end
end

ship = Battleship.new
ship.welcome
ship.input_options
