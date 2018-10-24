class Song
  attr_reader :name, :genre, :artist
  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def add_artist(artist)
    @artist = artist
  end
end
