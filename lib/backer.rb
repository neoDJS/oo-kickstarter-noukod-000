class Backer
  attr_accessor :name
  attr_reader :backers
  def initialize(name="")
    @name = name
    @backers = []
  end

  def add_baker(bake="")
    @bakers << bake if bake.class != Baker
  end

end
