var callback1 = function(){}
var callback2 = function(){}

function save(){
  callback1()
  console.log("save");
  callback2()
}

///------ 以上是 library code
///------ 以下是你應用程式的 code

callback1 = function(){
  console.log("xxx");
}

save();
