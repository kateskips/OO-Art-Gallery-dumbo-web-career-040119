class Gallery

  attr_reader :name, :city, :artist, :painting
@@all = []
  def initialize(name, city)
    @name = name
    @city = city
    @artist = artist
    @painting = painting
    @@all << self
  end
  def self.all
    @@all
  end
  # Returns an `array` of all paintings in a gallery

  def paintings

  end

end
