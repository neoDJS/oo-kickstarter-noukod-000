class Backer
  attr_accessor :name
  attr_reader :backed_projects
  def initialize(name="")
    @name = name
    @backed_projects = []
  end

  def back_project(proj="")
    if proj.class == Project && !@backed_projects.include(proj)
      @backed_projects << proj 
      proj.add_backer(self)
    end
  end
end
