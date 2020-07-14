
class Song
  attr_accessor :name, :artitst, :genre

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
end
