function foo(a) {
  a = 9999;
}

var x = 1;
console.log("before x: " + x);

foo(x);
console.log("after x: " + x);

console.log("----------")

function bar(obj) {
  obj[0] = 9999;
}

var obj = [1,2,3];

console.log("before obj: " + obj);

bar(obj);
console.log("after obj: " + obj);