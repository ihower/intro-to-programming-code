class Vehicle

  def move
    puts "vehicle move"
  end

end

class Car < Vehicle

  def foo
    puts "car foo"
  end

end

class Bike < Vehicle

  # overwrite
  def move
    puts "special bike move"
  end

  def foo
    puts "bike foo"
  end

end

car = Car.new
bike = Bike.new

car.move()
bike.move()

car.foo()
bike.foo()
