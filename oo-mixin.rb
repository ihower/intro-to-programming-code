module Ownership
  def show_owner
    puts "#{self.class} show_owner called"
  end
end

class Vehicle
  def move
    puts "move"
  end
end

# Car has two parents: Car and Ownership
class Car < Vehicle
  include Ownership
end

class House
  include Ownership
end

car = Car.new
house = House.new

car.show_owner()
house.show_owner()
