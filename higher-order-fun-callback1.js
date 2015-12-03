// before
var my_record = {
  save: function(){
    console.log("Validate A")
    console.log("Validate B")

    console.log("Save into database")

    console.log("Cleanup A")
    console.log("Cleanup B")
  }
}

my_record.save()
console.log("---------")

// after: we extract save function
var general_record = {
  before_callback: function(){},
  after_callback: function(){},
  save: function(){
    this.before_callback()
    console.log("Save into database")
    this.after_callback()
  }
}

general_record.before_callback = function(){
  console.log("Validate A")
  console.log("Validate B")
}

general_record.after_callback = function(){
  console.log("Cleanup A")
  console.log("Cleanup B")
}

general_record.save()
