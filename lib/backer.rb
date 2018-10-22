class Backer
  attr_accessor :name
  attr_reader :backers
  def initialize(name="")
    @name = name
    backers = []
  end

  def add_baker(bake)
    raise MismatchTypeError if bake.class != Baker
    bakers << bake
  end
  
end
