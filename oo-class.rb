class Vehicle

  def move
    puts "move"
  end

end

class Car < Vehicle

  def foo
    puts "foo cat"
  end

end

class Bike < Vehicle

  def foo
    puts "foo bike"
  end

end

car = Car.new
bike = Bike.new

car.move()
bike.move()

car.foo()
bike.foo()
