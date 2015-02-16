# assigns integer to variable cars
cars = 100

# assigns float to varaible space_in_a_car
space_in_a_car = 4.0

# assigns integer to variable drivers
drivers = 30

# assigns integer to variable passengers
passengers = 90

# assigns result to variable cars_not_driven
cars_not_driven = cars - drivers

# assigns variable drivers value to cars_driven
cars_driven = drivers

# assigns result to variable to carpool_capacity
carpool_capacity = cars_driven * space_in_a_car

# assigns result to variable average_passengers_per_car
average_passengers_per_car = passengers  / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
