class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
     @backed_projects << titl
    if @backed_projects << title
      Project.add_backer
    end
  end





end
