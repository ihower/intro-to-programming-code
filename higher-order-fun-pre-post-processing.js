// npm install sleep
var sleep = require('sleep');

// before: we insert benchmark code inside function
function foo1(){
  start_time = new Date();

  sleep.sleep(1)

  end_time = new Date();
  console.log( end_time - start_time )
}

function bar1(){
  start_time = new Date();

  sleep.sleep(2)

  end_time = new Date();
  console.log( end_time - start_time )
}

foo1()
bar1()

// after: we extract benchmark code
function benchmark(fun) {
  start_time = new Date();
  fun()
  end_time = new Date();
  console.log( end_time - start_time )
}

function foo2(){
  sleep.sleep(1)
}

benchmark(foo2)

benchmark(function(){
  sleep.sleep(2)
})
