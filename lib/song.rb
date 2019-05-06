class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count+=1
  end
  
  def self.count
    return @@count
  end
  
  def self.genres
    @@genres << @genre
    return @@genres.uniq
  end
  
  def self.artist
    @@artists << @artist
    return @@artists.uniq
  end
  
  def self.genre
    
  end  
end