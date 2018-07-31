class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    self.name = name
  end

  def new_song(name,genre)
    Song.new(name,self,genre)
  end
  
  def self.all
    @@all
  end

end
