function foo(a) {
  a = 9999;
  return a;
}

var x = 1;
console.log("before x: " + x);

foo(x);
console.log("after x: " + x);

x = foo(x);
console.log("after assign x: " + x);

console.log("----------")

function bar(obj) {
  obj[0] = 9999;
}

var obj = [1,2,3];

console.log("before obj: " + obj);

bar(obj);
console.log("after obj: " + obj);
