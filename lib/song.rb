class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def artist=(name)
    self.artist = Artist.new(name)
  end

end
