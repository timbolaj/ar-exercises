require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
# bundle exec ruby exercises/exercise_3.rb
puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find_by(id: 3)
@store3.destroy

puts Store.count