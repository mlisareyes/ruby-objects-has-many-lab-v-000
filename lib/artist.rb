class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @song = song
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def song_count
  end
end
