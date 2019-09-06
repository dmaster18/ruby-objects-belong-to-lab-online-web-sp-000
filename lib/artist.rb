class Artist
  attr_accessor :artist, :genre
  
  def initialize(name, genre = "rock")
    @name = name
    @genre = genre
  end  
end