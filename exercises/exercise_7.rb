require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

@store_name = gets.chomp
# puts @store_name

vancouver = Store.create(:name => @store_name)
puts vancouver.inspect

puts vancouver.errors.full_messages
