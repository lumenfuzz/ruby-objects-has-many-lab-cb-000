class Artist
  attr_reader :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = name
  end

  def add_song_by_name(name)
  end
end 
