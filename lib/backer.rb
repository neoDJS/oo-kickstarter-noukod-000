class Backer
  attr_accessor :name
  attr_reader :backers
  def initialize(name="")
    @name = name
    @backers = []
  end

  # def add_backer(bake="")
  #   @bakers << bake if bake.class != Baker
  # end

end
