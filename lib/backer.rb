class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << Project
    @backed_projects
  end
  def self.backed_projects
    @backed_projects
  end
end
