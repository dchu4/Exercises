# Car class
class Cars
  def initialize(car_options)
    @make = car_options[:make]
    @color = car_options[:color]
    @model = car_options[:model]
  end
 
  def make
    @make
  end

  def color
    @color
  end

  def model
    @model
  end
end

class CarMadeToBreak < Cars
  attr_reader :shelf_life

  def initialize(car_options)
    super(car_options)
    @shelf_life = car_options[:shelf_life]
  end  
end  

car1 = Cars.new(make: "Toyota", color: "Red", model: "Camry")
car2 = Cars.new(make: "Honda", color: "Blue", model: "Civic")
car3 = Cars.new(make: "Mazda", color: "Black", model: "Mazda6")

car4 = CarMadeToBreak.new(make: "Mazda", color: "Black", model: "Mazda6", shelf_life: 50)

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