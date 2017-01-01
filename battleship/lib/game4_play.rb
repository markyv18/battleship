require_relative 'messages'


class Game4
  attr_accessor :message

  def initialize
    @message = Messages.new
  end

  def read_first_coordinate
    alphanumeric = gets.chomp
    alpha = alphanumeric.upcase[0].ord 
    numeric = alphanumeric[1].to_i
    require "pry"; binding.pry
  end

end

game = Game4.new
game.read_first_coordinate
