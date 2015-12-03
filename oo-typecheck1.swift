class Vehicle {
  func move() {
    print("vehicle move")
  }
}

class Car : Vehicle {
  override func move() {
    print("car move")
  }
}

class Bike : Vehicle {
  override func move() {
    print("bike move")
  }
}

let car = Car()
let bike = Bike()

var items: [Vehicle] = [car, bike]

for item in items {
  item.move()
}
