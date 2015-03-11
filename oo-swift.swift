protocol OwnershipProtocol {
  func show_owner()
}

class Vehicle {
    var name: String

    init(name: String) {
      self.name = name
    }

    func makeNoise() {
      println("vehicle!")
    }
}

class Car : Vehicle, OwnershipProtocol {
  override func makeNoise() {
    println("car!")
  }

  func show_owner() {
    println("car owner")
  }
}

class House : OwnershipProtocol {
  func show_owner() {
    println("house owner")
  }
}


let someVehicle = Vehicle(name: "vvv")
let someCar = Car(name: "ccc")
let someHouse = House()

var vehicles1: [Vehicle] = [someVehicle, someCar]

for item in vehicles1 {
    item.makeNoise()
}

var ownership_items: [OwnershipProtocol] = [someCar, someHouse]

for item in ownership_items {
  item.show_owner()
}
