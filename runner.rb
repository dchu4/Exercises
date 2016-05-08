require './cars.rb'
require './car_made_to_break.rb'

car1 = StoreFront::Cars.new(make: "Toyota", color: "Red", model: "Camry")
car2 = StoreFront::Cars.new(make: "Honda", color: "Blue", model: "Civic")
car3 = StoreFront::Cars.new(make: "Mazda", color: "Black", model: "Mazda6")

car4 = StoreFront::CarMadeToBreak.new(make: "Mazda", color: "Black", model: "Mazda6", shelf_life: 50)

p car1.make
p car1.color
p car1.model
puts
p car2.make
p car2.color
p car2.model
puts
p car3.make
p car3.color
p car3.model

p car4.shelf_life