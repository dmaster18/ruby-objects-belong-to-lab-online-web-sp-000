class Artist
  attr_accessor :artist, :genre
  
  def initialize(artist, genre = "rock")
    @artist = artist
    @genre = genre
  end  
end