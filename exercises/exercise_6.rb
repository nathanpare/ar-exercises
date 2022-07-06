require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Nathan", last_name: "Pare", hourly_rate: 35)
@store1.employees.create(first_name: "Post", last_name: "Malone", hourly_rate: 70)
@store1.employees.create(first_name: "Justin", last_name: "Bieber", hourly_rate: 50)
@store1.employees.create(first_name: "Bobby", last_name: "Lee", hourly_rate: 60)

@store2.employees.create(first_name: "Samantha", last_name: "Jean", hourly_rate: 80)
@store2.employees.create(first_name: "Randy", last_name: "Bobandy", hourly_rate: 30)
@store2.employees.create(first_name: "Nyjah", last_name: "Huston", hourly_rate: 40)
@store2.employees.create(first_name: "Luan", last_name: "Oliveira", hourly_rate: 45)
@store2.employees.create(first_name: "Chris", last_name: "Joslin", hourly_rate: 20)

# puts @store1.employees
# puts @store2.employees

