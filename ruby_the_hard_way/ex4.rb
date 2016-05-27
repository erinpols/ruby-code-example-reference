# Assigns 100 to the cars variable
cars = 100
# Assigns 4 to spaces within a car
space_in_a_car = 4
# Assigns 30 to the number of drivers
drivers = 30
# Assigns 90 to the number of passengers
passengers = 90
# Assigns the number of cars not driven to be the difference between cars and drivers
cars_not_driven = cars - drivers
# Assigns the cars driven to the number of drivers in general
cars_driven = drivers
# Assigns the carpool capacity to the number of cars driven times the space within a car
carpool_capacity = cars_driven * space_in_a_car
# Assigns the average passengers per car to the number of passengers divided by the number of cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
