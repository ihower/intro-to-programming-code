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

func vehicleMakeNoise(v: Vehicle) {
  v.makeNoise()
}

for item in vehicles1 {
  //item.makeNoise()
  vehicleMakeNoise(item)
}

var ownership_items: [OwnershipProtocol] = [someCar, someHouse]

func itemShowOwner(o: OwnershipProtocol) {
  o.show_owner()
}


for item in ownership_items {
  //item.show_owner()
  itemShowOwner(item)
}
