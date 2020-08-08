class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.new_by_filename(name)
    artist.name = file.split(" - ")[0]
    song = self.new(name)
    song.title = name.split(" - ")[1]
    song
  end

end
