require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

b1 = Bakery.new("Adam's Bakery")
b2 = Bakery.new("Bob's Bakery")
b3 = Bakery.new("Carl's Bakery")
b4 = Bakery.new("Dana's Bakery")

i1 = Ingredients.new("sugar", 100)
i2 = Ingredients.new("flour", 50)
i3 = Ingredients.new("frosting", 200)
i4 = Ingredients.new("eggs", 1200)

d1 = Dessert.new("Apple Pie", b1, [i1, i2])
d2 = Dessert.new("Bear Claw", b2, [i3, i4])
d3 = Dessert.new("Cinnabon", b3, [i2, i4])
d4 = Dessert.new("Donut", b4, [i1, i4])

Pry.start
puts ""
puts "Session done."
puts ""
