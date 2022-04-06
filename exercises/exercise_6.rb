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
@store1.employees.create(first_name: "Ethan", last_name: "Loewen", hourly_rate: 100)
@store1.employees.create(first_name: "Brendo", last_name: "Funky", hourly_rate: 25)

@store2.employees.create(first_name: "Ralph", last_name: "Meister", hourly_rate: 200)
@store2.employees.create(first_name: "Buster", last_name: "Move", hourly_rate: 15)
@store2.employees.create(first_name: "Greg", last_name: "Greggerson", hourly_rate: 120)