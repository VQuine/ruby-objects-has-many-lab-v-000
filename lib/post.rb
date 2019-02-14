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
  #   if self.author == nil
  #     return nil
  #   else
  #     return self.author.name
  #   end
  # end
  self.author != nil ? return self.author.name : return nil
end



end #<----- class end
