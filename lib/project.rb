class Project
  attr_accessor :title
  attr_reader :backed_projects
  def initialize(title="")
    @title = title
    @backers = []
  end

  def add_backer(bake="")
    @bakers << bake if bake.class != Baker
  end
end
