!# /usr/bin/env ruby

require_relative 'bike'

bike = Bike.new(1, :pink, 99.99)
rent = rent_bike.new()

bike.add_cargo(:apples)
bike.add_cargo(:water)
bike.add_cargo(:repair_kit)

puts "Space for #{bike.pannier_remaining_capacity} items left."

bike.rent.rent!
