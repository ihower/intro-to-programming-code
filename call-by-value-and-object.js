function foo(a) {
  a = 9999;
}

var x = 1;
console.log("before x: " + x);

foo(x);
console.log("after x: " + x);

console.log("----------")

function bar(obj) {
  obj.x = 9999;
}

var obj = { x: 1 };

console.log("before obj.x: " + obj.x);

bar(obj);
console.log("after obj.x: " + obj.x);