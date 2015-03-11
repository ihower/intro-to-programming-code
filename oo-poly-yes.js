box1 = {
  name: "Box1",
  open: function() {
    console.log("Open locked");
  }
};

box2 = {
  name: "Box2",
  open: function() {
    console.log("Open unlocked");
  }
}

box3 = {
  name: "Box3",
  open: function() {
    console.log("Open seal");
  }
}

arr = [box1, box2, box3];
arr.forEach(function(i){
  i.open();
})
