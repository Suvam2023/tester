class Treasure
  def initialize(aDescription)
    @description = aDescription
  end
  def description
    return @description
  end
  def description=( aDescription )
    @description = aDescription
  end
end
ob = Treasure.new
t.description = "a bit faded and worn around the edges"
puts( t.description )
    
