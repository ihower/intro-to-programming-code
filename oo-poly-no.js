box1 = {
  name: "Box1",
  type: "locked"
};

box2 = {
  name: "Box2",
  type: "unlocked"
}

box3 = {
  name: "Box3",
  type: "seal"
}

function open(box) {
  if (box.type == "locked") {
    console.log("Open locked");
  } else if (box.type == "unlocked") {
    console.log("Open unlocked");
  } else if (box.type == "seal") {
    console.log("Open seal");
  }
}

arr = [box1, box2, box3];
arr.forEach(function(i){
  open(i);
})