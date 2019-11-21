class Backer
  attr_reader
  attr_accessor :name, :backed_projects
  def initializes(name)
    @name = name
    @backed_projects = []
  end
end
