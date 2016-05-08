require './cars.rb'
require './car_module.rb'

module StoreFront
  class CarMadeToBreak < Cars
    include CarModule
    attr_reader :shelf_life

    def initialize(car_options)
      super(car_options)
      @shelf_life = car_options[:shelf_life]
    end  
  end
end