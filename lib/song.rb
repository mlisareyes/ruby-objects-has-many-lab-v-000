class Song
  @@all = []
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << self
  end

  def artist_name
    if self.author == nil
      nil
    else
      self.author.name
  end
end
