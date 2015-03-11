function logging(your_proceduce) {
  console.log("Entering");

  your_proceduce();

  console.log("Leaving");
}

logging(function(){
  console.log("your code here");
})
