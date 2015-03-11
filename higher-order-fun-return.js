// use function to return another function

function add(x) {
  return function(y) {
    return x + y
  }
}

var add2 = add(2);
var add3 = add(3);

console.log( add2(4) ); //==>> 6
console.log( add3(6) ); //==>> 9