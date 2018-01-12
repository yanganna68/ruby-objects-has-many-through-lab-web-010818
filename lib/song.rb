require_relative 'genre.rb'
require_relative 'artist.rb'

class Song
  attr_accessor :genre, :artist, :name

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end
end
