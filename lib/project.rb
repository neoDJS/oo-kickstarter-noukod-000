class Project
  attr_accessor :title
  attr_reader :backers
  def initialize(title="")
    @title = title
    @backers = []
  end

  def add_backer(backe="")
    if backe.class == Backer && !@backers.include(backe)
      @backers << backe
      backe.back_project(self)
    end
  end
end
