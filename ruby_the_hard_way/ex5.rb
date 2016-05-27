name = 'Erin Polsfoot'
age = 24
height = 70
height_centi = height * 2.54
weight = 140
weight_kilo = weight * 0.453592
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "She's #{height} inches tall and #{height_centi} centimeters tall."
puts "She's #{weight} pounds heavy and #{weight_kilo} kg heavy."
puts "Actually that's not too heavy."
puts "She's got #{eyes} eyes and #{hair} hair"
puts "Her teeth are usually #{teeth} depending on the coffee."

#This line is tricky, gotta get it right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
