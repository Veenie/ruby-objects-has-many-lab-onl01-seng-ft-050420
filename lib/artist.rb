class Artist
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
 
  def songs
    @songs
  end
<<<<<<< HEAD
=======
  
  

>>>>>>> 3692adae92df1b5df7e233689ee896479cfec307
 
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
 
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
<<<<<<< HEAD
  def self.song_count
    Song.all.count
=======
  def .song_count
    @songs.count
>>>>>>> 3692adae92df1b5df7e233689ee896479cfec307
  end  
  
end