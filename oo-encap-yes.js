function CreateRationalNumber(x,y) {
  return {
    x: x,
    y: y,
    add: function(z) {
      return CreateRationalNumber(this.x*z.y + this.y*z.x, this.y*z.y);
    },
    formatted: function() {
      return this.x + "/" + this.y;
    }
  }
}

// 2/3 + 3/4
x = CreateRationalNumber(2,3);
y = CreateRationalNumber(3,4)

answer = x.add(y);

console.log( answer.formatted() );
