class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist=(name)
    if self.artist
      artist.name
    end
  end

end
