protocol Ownership {
  func license()
}

class Car : Ownership {
  func license() {
    print("car license")
  }
}

class House : Ownership {
  func license() {
    print("house license")
  }
}

let cat = Car()
let house = House()

var items: [Ownership] = [cat, house]

for item in items {
  item.license()
}