class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title , name = nil)
    @backed_projects << title
    if name != nil
    Project.add_backer(name)
  end
  end





end
