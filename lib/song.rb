class Song
  attr_accessor :artist, :name
 
  @@all = []
 
  def initialize(name)
    @name = name
    save
  end
 
  def save
    @@all << self
  end
 
  def self.all
    @@all
  end
  
  def artist_name
<<<<<<< HEAD
    if @artist == nil
      nil
    else  
      self.artist.name
    end  
=======
    self.artist.name
>>>>>>> 3692adae92df1b5df7e233689ee896479cfec307
  end
  
end