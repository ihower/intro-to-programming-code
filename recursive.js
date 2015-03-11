function fact(n) {
  if (n == 1 ){
    return 1;
  } else {
    return n * fact(n-1);
  }
}

console.log( fact(6) );

//Fibonacci: 1,1,2,3,5,8

function fib(n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return fib(n-1) + fib(n-2);
  }
}

console.log( fib(1) );
console.log( fib(2) );
console.log( fib(3) );
console.log( fib(4) );
console.log( fib(5) );