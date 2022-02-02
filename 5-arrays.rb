fruits = Array["Apple","Banana","Orange"]

puts fruits
puts "---------"

puts fruits[0]
puts "---------"

puts fruits[0,2]
puts "---------"

fruits[0] = "Strawberry"
puts fruits[0]
puts "---------"

fruits2 = Array.new
fruits2[0] = "Banana"
puts fruits2
puts "---------"

puts fruits.sort()