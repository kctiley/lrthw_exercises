tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\cat."

fat_cat = "
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
puts ''

puts '''word1
word2 '''
puts ''

puts """word 3
word 4"""
puts ''

puts '''This should not \nhave more than one line'''
puts ''

puts """This should have more than\n one line"""
puts ''

puts """This should also\nhave more
than one line
maybe even four lines"""
