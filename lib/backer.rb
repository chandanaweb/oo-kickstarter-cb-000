class Backer
  attr_accessor :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end
  def
  def backed_project(project)
    @backed_projects << project
  end
  def self.backed_projects
    @backed_projects
  end
end
