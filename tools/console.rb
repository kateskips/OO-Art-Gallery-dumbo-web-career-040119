require_relative '../config/environment.rb'


#artist
mango = Artist.new("Mango", 1, "Mangoes","Vanderbuilt Gallery")
guava = Artist.new("Guava", 2, "Guayabas","Soho Gallery")
banana = Artist.new("Banana", 3,"Bananas","Soho Gallery")
durian = Artist.new("Durian", 4, "Stinky Fruit", "Vanderbuilt Gallery")

#gallery
vanderbuilt = Gallery.new("Vanderbuilt Gallery", "Pennsylvania","Mango")
soho = Gallery.new("Soho Gallery","New York")

#painting
mangoes = Painting.new("Mangoes", 100, "Mango")
guayabas = Painting.new("Guayaba", 200, "Guava")
bananas = Painting.new("Bananas", 300, "Banana")
stinky = Painting.new("Stinky Fruit", 400, "Durian")
cherry = Painting.new("Cherry Love", 200, "Mango")

binding.pry

puts "Bob Ross rules."
