require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'

z1 = Zoo.new("Niabi Zoo", "Illinois")
z2 = Zoo.new("Broynx Zoo", "New York")
z3 = Zoo.new("Brookfield Zoo", "Illinois")
z4 = Zoo.new("Zoological Garden", "Berlin")


a1 = Animal.new("Tiger", 45, "Domino", z2)
a2 = Animal.new("Howler Monkey", 8, "Hootie", z3)
a3 = Animal.new("Walrus", 576, "Walnut", z4)
a4 = Animal.new("Zebra", 195, "Maru", z1 )
a5 = Animal.new("Tiger", 324, "Mindy", z2)
a6 = Animal.new("Elephant", 1200, "Emrald", z3)



binding.pry
puts "done"
