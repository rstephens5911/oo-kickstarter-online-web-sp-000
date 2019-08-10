class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(title, name)
     @backed_projects << title
     @backers << name
  end


end
