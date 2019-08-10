class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title)
    if @backed_projects << title
      Project.backers << title
    end
  end





end
