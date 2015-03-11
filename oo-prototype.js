var prototype = {
  foo: 1,
  bar: function(){
    console.log("bar")
  }
};

var obj = Object.create(prototype)

obj.baz = 2

console.log(obj.baz)
console.log(obj.foo)

