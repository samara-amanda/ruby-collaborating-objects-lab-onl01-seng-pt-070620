class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def self.create
    artist = self.new(name)
    artist.name = name
    artist
  end

  def self.find(name)
    self.all.detect { |artist| artist.name == name}
  end

  def add_song(song)
    self.songs << song
  end

end
