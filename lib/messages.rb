class Messages
  attr_accessor :instructions_to_play

  def instructions_to_play_message
    "Goal: To sink all of your opponent's ships by correctly guessing their location.

    **Setup**

    Give each player a board with two grids, one of each type of ship, and a bunch of hit and miss markers.
    Pen and paper players should note there is one length 2 ship, two length 3 ships, one length 4 ship, and one length 5 ship.

    Secretly place your ships on the lower grid. Each ship must be placed horizontally or vertically (not diagonally) across grid
    spaces, and can't hang over the grid. Ships can touch each other, but can't both be on the same space.

    **Play**

    Players take turns firing a shot to attack enemy ships.

    On your turn, call out a letter and a number of a row and column on the grid.  Your opponent checks that space on their
    lower grid and says 'miss' if there are no ships there, or 'hit' if you guessed a space that contained a ship.

    Mark your shots on your upper grid, with white pegs for misses and red pegs for hits, to keep track of your guesses.
    When one of your ships is hit, put a red peg into that ship on your lower grid at the location of the hit. Whenever
    one of your ships has every slot filled with red pegs, you must announce to your opponent that he has sunk your ship.

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
    "incorrect entry, please enter an appropriate entry"
  end

  def lets_play
    "alright, let's play!"
  end

  def exit_message
    "Thank you! Come again!"
  end

  def adfa

  end

end
