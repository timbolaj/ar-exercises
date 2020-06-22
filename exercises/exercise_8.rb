require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
# require_relative './exercise_7'

# gonna do a before_create method on the Employee model

@store1.employees.create(first_name: "Mark", last_name: "Wong", hourly_rate: 41)

@mark = Employee.find_by first_name: "Mark"
puts @mark[:password]

