class Messages
  attr_accessor :instructions_to_play

  def instructions_to_play_message
    p "-----------------------------------------------------------------------"
    puts
    puts
    puts "Goal: To sink all of your opponent's ships by correctly guessing their location.

    **Setup**

    Give each player a board with two grids, one of each type of ship, and a bunch of hit and miss markers.

    Secretly place your ships on the lower grid. Each ship must be placed horizontally or vertically (not diagonally) across grid
    spaces, and can't hang over the grid. Ships can touch each other, but can't both be on the same space.

    **Play**

    Players take turns firing a shot to attack enemy ships.

    On your turn, call out a letter and a number of a row and column on the grid.  Your opponent checks that space on their
    lower grid and says 'miss' if there are no ships there, or 'hit' if you guessed a space that contained a ship.

    The computer will mark your shots with (H) for hit and (M) for miss. This will display on your grid.
    Whenever a ship has every slot filled with hits, the opposing player will be informed of a sunk ship.

    ### Victory: The first player to sink all opposing ships wins. ###

    Press enter to continue.
    "
  end

  def welcome_message
    p "-----------------------------------------------------------------------"
    p "                                                                       "
    p "                                                                       "
    p "                         Welcome to BATTLESHIP                         "
    p "                                                                       "
    p "                                                                       "
    p "-----------------------------------------------------------------------"

  end

  def user_input_message
    p "                                                                       "
    p "-----------------------------------------------------------------------"
    p "                                                                       "
    p "  Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
    p "                                                                       "
    p "-----------------------------------------------------------------------"
    p "                                                                       "
  end

  def incorrect_message
    p "incorrect entry, please enter an appropriate entry"
  end

  def lets_play
    p "alright, let's play!"
  end

  def exit_message
    p "Thank you! Come again!"
    puts
    puts
  end

  def hit
    p "That's a hit!"
  end

  def miss
    p "That's a miss!"
  end

  def your_4x4_ships
    puts
    puts
    p "For this 4x4 grid you will have two ships, a destroyer(2), and a cruiser(3)."
  end

  def your_8x8_ships
    puts
    puts
    p "For this 8x8 grid you will have three ships, a destroyer(2), a cruiser(3), and a BATTLESHIP(4)."
  end

  def your_12x12_ships
    puts
    puts
    p "For this 12x12 grid you will have five ships, a destroyer(2), a cruiser(3), a submarine(3), a BATTLESHIP(4), and an Aircraft Carrier(5)."
  end

  def place_two_pieces_on_4x4_grid
    puts
    p "You have a grid that is 4 spaces wide (1-4) and 4 spaces tall (A-D), please select the ALPHA-NUMERIC coordinate where you would like to start your ship's placement. "
  end

  def place_three_pieces_on_8x8_grid
    puts
    p "You have a grid that is 8 spaces wide (1-8) and 8 spaces tall (A-H), please select the ALPHA-NUMERIC coordinate where you would like to start your ship's placement. "
  end

  def place_five_pieces_on_12x12_grid
    puts
    p "You have a grid that is 12 spaces wide (1-12) and 12 spaces tall (A-L), please select the ALPHA-NUMERIC coordinate where you would like to start your ship's placement. "
  end

  def what_level_game_do_you_wish_to_play
    puts
    puts
    p "What difficulty level would you like to play? The (E)asy, (M)oderate, or (H)ard version of BATTLESHIP?"
    p "Or if you would like to exit simply enter (q)."
    puts
  end

  def press_enter_to_continue
    p "Press hit (enter/return) and then type the two character ALPHA-NUMERIC coordinate of the location of your ship's first placement."
  end

  def x
    p "That's a hit!"
  end

  def y
    p "That's a miss!"
  end



end
