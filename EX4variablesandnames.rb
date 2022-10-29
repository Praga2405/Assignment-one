cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are only #{cars} cars available"
puts "There are ony #{drivers} drivers available"
puts "The remaining cars available are #{cars_not_driven}"
puts "we can transport #{carpool_capacity} peoples"
puts "we have #{passengers} to carpool today."
puts "we need to put about #{average_passengers_per_car} in each car."
