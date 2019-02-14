class Post
  attr_accessor :author, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def self.all
    @@all
  end

  def author_name
    self.author.name
  end
    
end #<----- class end


#self.author.name #<---assigns the name attritube (in the author file) to the author attritube, to the instantiated object self [defining the Post class objects' author]
