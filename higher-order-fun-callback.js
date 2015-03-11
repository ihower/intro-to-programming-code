// library code
ajax = {
  get: function() {
    console.log("Sent request");
    var that = this;
    setTimeout( function(){
      console.log("Get response")
      that.success();
    }, 3000)
  },
  success: function(){}
}

// your app code

ajax.get();
ajax.success = function() {
  console.log("Handle successful!");
}

console.log("Do another job...")
console.log("Do another job...")
console.log("Do another job...")