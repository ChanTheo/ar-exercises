require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum("annual_revenue")
@store_count = Store.count 
@annual_revenue = @total_revenue / @store_count

@cash_cows = Store.where("annual_revenue > ?", 1000000).count



puts @cash_cows