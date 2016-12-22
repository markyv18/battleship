class OceanGrid
  attr_accessor :row_A, :row_B,:row_C,:row_D, :wholeboard

  def boarders
     "==========="
  end

  def columns
     ". 1 2 3 4"
  end

  def make_rows
    @row_A = ["A", "  ",  "  ",  "  ",  "  "]
    @row_B = ["B",  "  ",  "  ",  "  ",  "  "]
    @row_C = ["C",  "  ",  "  ",  "  ",  "  "]
    @row_D = ["D",  "  ",  "  ",  "  ",  "  "]
    @wholeboard = [@row_A, @row_B, @row_C, @row_D]
  end

  def make_the_board
    make_rows
    p boarders
    p columns
    p @wholeboard[0].join
    p @wholeboard[1].join
    p @wholeboard[2].join
    p @wholeboard[3].join
    p boarders
  end

end
