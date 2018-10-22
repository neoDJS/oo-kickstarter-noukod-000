require 'pry'
class Project
  attr_accessor :title
  attr_reader :backed_projects
  def initialize(title="")
    @title = title
    @backed_projects = []
  end

  def back_project(proj="")
    @backed_projects << proj #if proj.class != Project
    binding.pry
  end
end
