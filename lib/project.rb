class Project
  attr_accessor :title
  attr_reader :backers
  def initialize(title="")
    @title = title
    @backers = []
  end

  def add_backer(bake="")
    @bakers << bake if bake.class != Backer
  end
end
