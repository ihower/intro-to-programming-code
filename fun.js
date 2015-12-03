var foo = function() {
  console.log("foo")
}

var bar = function(x) {
  console.log("bar")
  x()
}

bar(foo)
bar( function() {
  console.log("Q____Q")
} )
