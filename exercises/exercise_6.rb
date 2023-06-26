require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jimmy", last_name: "Kimmel", hourly_rate: 50)
@store1.employees.create(first_name: "Harry", last_name: "Kane", hourly_rate: 45)


@store2.employees.create(first_name: "Ruben", last_name: "Neves", hourly_rate: 55)
@store2.employees.create(first_name: "Jamie", last_name: "Oliver", hourly_rate: 65)
@store2.employees.create(first_name: "Harry", last_name: "Potter", hourly_rate: 70)


puts "Employees created successfully!"
