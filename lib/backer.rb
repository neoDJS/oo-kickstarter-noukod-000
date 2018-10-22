class Backer
  attr_accessor :name
  attr_reader :backers
  def initialize(name="")
    @name = name
    @backed_projects = []
  end

  def back_project(proj="")
    @backed_projects << proj if proj.class != Project
  end
end
