class Artist
  attr_reader :name, :songs

  ARTISTS = []
  def self.all
    ARTISTS.dup.freeze
  end

  def initialize(name)
    @name = name
    @songs = []
    ARTISTS << self
  end

  def new_song(name, genre)
    song = Song.new(name, genre)
    @songs << song
    song.add_artist(self)
    song
  end

  def genres
    @songs.map { |song| song.genre }.uniq
  end
end
