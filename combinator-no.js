var arr = [1,2,3,4,5,6,7,8,9,10]

//--- Map
var result = []
arr.forEach(function(i){
  result.push(i+1);
});
console.log(result);

//---- Filter
var result = []
arr.forEach(function(i){
  if (i % 2 == 0) {
    result.push(i);
  }
});

console.log(result);

//----Reduce
var result = 0;
arr.forEach(function(i){
  result = result + i;
});

console.log(result)

// Find Max ticket amount but less than 1000
var tickets = [
  { name: "Ticket A", amount: 100 },
  { name: "Ticket B", amount: 1123 },
  { name: "Ticket C", amount: 670 },
  { name: "Ticket D", amount: 50 },
  { name: "Ticket E", amount: 990 },
]

var result = null;
tickets.forEach(function(ticket){
  result = result || ticket.amount;

  if (ticket.amount < 1000 && ticket.amount > result ) {
    result = ticket.amount;
  }
})

console.log(result)