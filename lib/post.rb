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
  # self.author.name
  if self.author.name == nil
    return nil
  else
    return self.author.name
  end
  #self.author.name #<---assigns the name attritube (in the author file) to the author attritube, to the instantiated object self [defining the Post class objects' author]

  end



end #<----- class end
