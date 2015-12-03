var object1 = {
  name: "ihower",
  move: function(){
    console.log( this.name + " is moving" )
  }
}

var object2 = {
  name: "bernard",
  move: function(){
    console.log( this.name + " is moving" )
  }
}


object1.move()
object2.move()
