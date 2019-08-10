class Backer
  attr_reader :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def self.back_project(title)
    @backed_project << title
  end





end
