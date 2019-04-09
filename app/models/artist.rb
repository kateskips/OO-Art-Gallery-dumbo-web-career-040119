class Artist

  attr_reader :name, :years_experience, :painting, :gallery
@@all = []
  def initialize(name, years_experience, gallery, painting)
    @name = name
    @years_experience = years_experience
    @painting = painting
    @gallery = gallery
    @@all << self
  end

  def self.all
    @@all
  end

  #Returns an `array` all the paintings by an artist
  def paintings
    Painting.all.select do |the_paintings|
    the_paintings.artist == self
    end
  end
  
  
#Returns an `array` of all the galleries that an artist has paintings in
  def galleries
    Gallery.all.select do |the_galleries|
      the_galleries.artist == self
    end

  end
    

end
