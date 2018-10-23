class Artist
  attr_reader :name

  ARTISTS = []
  def all
    ARTISTS
  end

  def initialize(name)
    @name = name
    ARTISTS << self
  end
end
