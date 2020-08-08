class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist=(name)
    if self.artist(name)
      artist.name
    end
  end

end
