
obj = {
  foo: function(){
    console.log("A");
    return this;
  },
  bar: function(){
    console.log("B");
    return this;
  }
}

obj.foo().bar().foo().bar();


