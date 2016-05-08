module Vehicle
  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end  

class Car
  include Vehicle
  attr_reader :fuel, :make, :model, :color

  def initialize(fuel, make, model, color)
    @fuel = fuel
    @make = make
    @model = model
    @color = color
    @speed = 0
    @direction = 'north'
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Vehicle
  attr_reader :type, :weight, :color

  def initialize(type, weight, color)
    @type = type
    @weight = weight
    @color = color
    @speed = 0
    @direction = 'north'
  end

  def ring_bell
    puts "Ring ring!"
  end
end