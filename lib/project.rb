class Project
  attr_accessor :title
  def initialize(title)
    @title = title
    @backers =[]
  end
  def self.add_backer(backer=Backer)
    @backers << backer
  end
  def self.backers
    @backers
  end
end
