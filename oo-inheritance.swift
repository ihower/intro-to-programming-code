class Vehicle {
  func move() {
    print("vehicle move")
  }
}

class Car : Vehicle {

  func foo() {
    print("car foo")
  }

}

class Bike : Vehicle {

  override func move() {
    print("special bike move")
  }

  func foo() {
    print("bike foo")
  }
}

let car = Car()
let bike = Bike()

car.move()
bike.move()

car.foo()
bike.foo()
