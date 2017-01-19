#assigns the value 100 to the variable cars
cars = 100

#assigns the value 4.0 to the variable space_in_car
space_in_a_car = 4.0

#assigns the value 30 to the variable drivers
drivers = 30

#assigns the value 90 to the variable passengers
passengers = 90

#assigns the value of the calculation (cars-drivers) to the variable cars_not_driven
cars_not_driven = cars - drivers

#assigns the value of drivers to the variable cars_driven.
cars_driven = drivers

#assigns the value of the calculation (cars_driven * space_in_a_car) to the variable carpool_capacity.
carpool_capacity = cars_driven * space_in_a_car

#assigns the value of the calculation (passengers / cars_driven) to the variable average_passengers_per_car.
average_passengers_per_car = passengers / cars_driven

# writes "There are (value of the variable cars) cars available."
puts "There are #{cars} cars available."

# writes "There are only (value of the variable drivers) drivers available."
puts "There are only #{drivers} drivers available."

# writes "There will be (value of the variable cars_not_driven) empty cars today."
puts "There will be #{cars_not_driven} empty cars today."

#writes "We can transport (value of the variable carpool_capacity) people today."
puts "We can transport #{carpool_capacity} people today."

# writes "We have (value of the variable passengers) to carpool today."
puts "We have #{passengers} to carpool today."

# writes "We need to put about (value of the variable average_passengers_per_car) in each car."
puts "We need to put about #{average_passengers_per_car} in each car."