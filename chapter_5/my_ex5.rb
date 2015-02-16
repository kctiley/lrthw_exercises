convert_to_centimeters = 2.54
convert_to_kilograms = 0.453592
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth}  depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get
#{age + height + weight}."
puts ''
puts "NOW LET'S TRY METRIC!"
puts "Let's talk about #{name}."
puts "He's #{height * convert_to_centimeters} centimeters tall."
puts "He's #{weight * convert_to_kilograms} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth}  depending on the coffee."

puts "If I add #{age}, #{height * convert_to_centimeters}, and
#{weight * convert_to_kilograms} I get
#{age + height * convert_to_centimeters + weight * convert_to_kilograms}."
puts ''
