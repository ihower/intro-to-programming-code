protocol Ownership {
  func show_owner()
}

class Vehicle {
    func move() {
      print("move!")
    }
}

class Car : Vehicle, Ownership {
  func show_owner() {
    print("car owner")
  }
}

class House : Ownership {
  func show_owner() {
    print("house owner")
  }
}

let car = Car()
let house = House()

car.show_owner()
house.show_owner()


