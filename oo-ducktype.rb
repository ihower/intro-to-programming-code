class Car

  def license
    puts "car license"
  end

end

class House

  def license
    puts "house license"
  end

end

car = Car.new
house = House.new

items = [car, house, Object.new]

items.each do |obj|
  # obj.license()
  obj.license() if obj.respond_to?(:license)
end
