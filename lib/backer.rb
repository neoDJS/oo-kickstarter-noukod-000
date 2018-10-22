class Backer
  attr_accessor :name
  attr_reader :backed_projects
  def initialize(name="")
    @name = name
    @backed_projects = []
  end

  def back_project(proj="")
    proj.add_backer(self) if !proj.backers.include(self)
    @backed_projects << proj if proj.class != Project
  end
end
