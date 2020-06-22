require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Bob", last_name: "Wong", hourly_rate: 40)
@store2.employees.create(first_name: "Bobby", last_name: "Wong", hourly_rate: 60)
@store2.employees.create(first_name: "Bb", last_name: "Wong", hourly_rate: 180)
@store1.employees.create(first_name: "Bo", last_name: "Wong", hourly_rate: 60)
@store1.employees.create(first_name: "Orb", last_name: "Wong", hourly_rate: 60)
@store2.employees.create(first_name: "OOOb", last_name: "Wong", hourly_rate: 15)


