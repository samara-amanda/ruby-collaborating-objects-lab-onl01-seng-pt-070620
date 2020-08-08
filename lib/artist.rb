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

  def add_song(song)
    self.songs << song
  end

  def songs
    @songs
  end

  def self.find_or_create_by_name
    self.find(name) || self.create(name)
  end


end
