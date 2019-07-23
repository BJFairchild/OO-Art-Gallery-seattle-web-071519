require_relative '../config/environment.rb'

Artist.new("Fred", 6)
Artist.new("Bob", 3)
Artist.new("Gary", 1)

Painting.new("Red", 900, "SAM", "Fred")
Painting.new("Blue", 300, "Place", "Bob")
Painting.new("Yellow", 9000, "Louvre", "Gary")
Painting.new("Green", 4500, "Louvre", "Gary")
Painting.new("Heaven", 200, "SAM", "Bob")
Painting.new("Hell", 1900, "Place", "Gary")
Painting.new("Turmoil", 25000, "Louvre", "Gary")

Gallery.new("SAM", "Seattle")
Gallery.new("Place", "Chicago")
Gallery.new("Louvre", "Paris")

binding.pry

puts "Bob Ross rules."
