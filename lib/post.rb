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
    n = nil
    self.author.name == n ? return n : return self.author.name
  #self.author.name #<---assigns the name attritube (in the author file) to the author attritube, to the instantiated object self [defining the Post class objects' author]

  end



end #<----- class end
