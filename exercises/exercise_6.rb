require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Audrey", last_name: "Untung", hourly_rate: 60)
@store1.employees.create(first_name: "Hermione", last_name: "Granger", hourly_rate: 70)
@store1.employees.create(first_name: "Lassie", last_name: "Malfoy", hourly_rate: 60)

@store2.employees.create(first_name: "Sam", last_name: "Weasley", hourly_rate: 50)
@store2.employees.create(first_name: "Brian", last_name: "Snape", hourly_rate: 40)
@store2.employees.create(first_name: "Mischa", last_name: "Lovegood", hourly_rate: 50)
