class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = 0
  @@genres = 0
  artists = []
  genres = []

  def initialize
    @song_count += 1

  end

  def count
    @song_count
  end

  def artists
    artists
  end

  def genres
    genres
  end



end
