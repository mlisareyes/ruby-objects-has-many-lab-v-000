class Post
  @@all = []
  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    self.author.name if self.author
  end

  def self.all
    @@all
  end
end
