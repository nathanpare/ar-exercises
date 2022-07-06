require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1)
pp @store1

@store2 = Store.find(2)
pp @store2

@store1.name = "Vancouver"
pp @store1