class Artist
  attr_reader :name

  ARTISTS = []
  def all
    ARTISTS.dup.freeze
  end

  def initialize(name)
    @name = name
    ARTISTS << self
  end
end
