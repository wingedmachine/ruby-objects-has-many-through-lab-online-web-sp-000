class Artist
  attr_reader :name, :songs

  ARTISTS = []
  def self.all
    ARTISTS.dup.freeze
  end

  def initialize(name)
    @name = name
    ARTISTS << self
  end

  def new_song(name, genre)

  end
end
