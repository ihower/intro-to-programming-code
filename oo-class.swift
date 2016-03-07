class Vehicle {
    var name: String

    init(name: String) {
      self.name = name
    }

    func move() {
      print( self.name + " is moving!")
    }
}

var object = Vehicle("ihower")


let object1 = Vehicle(name: "ihower")
let object2 = Vehicle(name: "bernard")

object1.move()
object2.move()
