var foo = 1;

var bar = function() {
  console.log("inside foo: " + foo);
}

bar();

console.log("-----------");

var baz = function() {
  var foo = 2
  console.log("inside foo : " + foo);
}

baz();
console.log("outside foo: " + foo);