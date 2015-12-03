class Vehicle

  def initialize(name)
    @name = name
  end

  def move
    puts @name + " is moving"
  end

end

object1 = Vehicle.new("ihower")
object2 = Vehicle.new("bernard")

object1.move()
object2.move()