class Artist 
  attr_accessor :name
  
  @@all =[]
  
  def initialize(name)
    @name = name 
    @all << self
  end 
  
  def self.all
    @@all 
  end 
  
  def add_song(song)
    song.artist = self
  end 
  
  def add_song_by_name(song)
    song_by_name = Song.new(song)
    song.artist = self
  end 
  
  def song_count
    Song.all.count 
  end
end