class OceanGrid8x8
  attr_accessor :row_A, :row_B,:row_C,:row_D, :row_E, :row_F,:row_G,:row_H, :wholeboard

  def boarders
     "==================="
  end

  def columns
     " . 1 2 3 4 5 6 7 8 "
  end

  def make_rows
    @row_A = [" A", "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_B = [" B",  "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_C = [" C",  "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_D = [" D",  "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_E = [" E", "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_F = [" F",  "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_G = [" G",  "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]
    @row_H = [" H",  "  ",  "  ",  "  ",  "  ", "  ",  "  ",  "  ",  "   "]

    @wholeboard = [row_A, row_B, row_C, row_D, row_E, row_F, row_G, row_H]
  end

  def make_the_board
    make_rows
    p boarders
    p columns
    p @wholeboard[0].join
    p @wholeboard[1].join
    p @wholeboard[2].join
    p @wholeboard[3].join
    p @wholeboard[4].join
    p @wholeboard[5].join
    p @wholeboard[6].join
    p @wholeboard[7].join
    p boarders
  end

end