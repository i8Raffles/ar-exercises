require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue: $#{total_revenue}"

average_revenue = Store.average(:annual_revenue)
puts "Average Annual Revenue: $#{average_revenue}"

high_revenue_stores = Store.where("annual_revenue >= ?", 1000000).count
puts "Number of Stores with Annual Revenue $1M or more: #{high_revenue_stores}"
