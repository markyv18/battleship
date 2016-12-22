class Ships
  attr_accessor :float, :im_hit, :name, :health

  def initialize(float = true, size)
    @float = float
    @health = size
  end

  def name
    if @healt == 2
      @name = "destroyer"
    elsif @health == 3
      @name = "cruiser"
    elsif @health == 4
      @name = "BATTLESHIP"
    elsif @health == 5
      @name = "Aircraft Carrier"
  end

  end

  def im_hit
    @health -= 1

    if @health == 0
       @float = false
    end
  end

end
