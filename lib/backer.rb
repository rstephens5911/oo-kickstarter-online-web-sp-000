class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title , name)
    @backed_projects << title
    if @backed_projects.include?(title)
      Project.add_backer(name)
    end
  end





end
