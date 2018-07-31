class Genre
  attr_accessor :name

  def initialize(name)
    self.name = name
  end

  def songs
    Song.all.select do |song|
      song.genre == self
    end
  end

  def artists

  end

end
