class Song
  @@count = 0
  @@genres = []
  @@artists = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
    @@count+=1
  end
  
  def self.count
    return @@count
  end
  
  def self.genres
    @@genres << genre
    return @@genres.uniq
  end
  
  def self.artist
    @@artists << @artist
    return @@artists.uniq
  end
  
  def self.genre_count
    
  end
  
  def self.artist_count
      
  end
end