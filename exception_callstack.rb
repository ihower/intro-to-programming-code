function a(){
  console.log("a");
  throw "A error"
}

function b(){
  console.log("b");
  a();
}

function c(){
  console.log("c");
  b();
}

try {
  c();
} catch(err) {
  console.log("catch: " + err)

} finally {
  console.log("finally")
}
