// library code
request_worker = {
  get: function(options) {
    console.log("Sent request.... (wait)");

    setTimeout( function(){
      console.log("Got response: " + options.data.type)
      options.success();
    }, 3000)
  }
}

// your app code

request_worker.get({
  data: { type: "html" },
  success: function() {
    console.log("Handle successful!");
  }
});

console.log("Do another job...")
console.log("Do another job...")
console.log("Do another job...")