function add_rational_numerator(x1, y1, x2, y2) {
  return x1*y2 + x2*y1;
}

function add_rational_denominator(x1, y1, x2, y2) {
  return y1*y2;
}

// 2/3 + 3/4
var x1 = 2
var y1 = 3
var x2 = 3
var y2 = 4

var answer_x = add_rational_numerator(x1, y1, x2, y2);
var answer_y = add_rational_denominator(x1, y1, x2, y2);

console.log(answer_x + "/"  + answer_y );