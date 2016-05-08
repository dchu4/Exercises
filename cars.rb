require './car_module.rb'

module StoreFront
  class Cars
    include CarModule
    def initialize(car_options)
      @make = car_options[:make]
      @color = car_options[:color]
      @model = car_options[:model]
    end
  end
end