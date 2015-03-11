var arr = [1,2,3,4,5,6,7,8,9,10]

//--- Map
var m = arr.map(function(i){ return i+1; })
console.log(m)

//---- Filter
var f = arr.filter(function(i){ return (i % 2 == 0) })
console.log(f)

//----Reduce
var r = arr.reduce(function(sum, i){ return sum + i })
console.log(r)

// Find Max ticket amount but less than 1000
var tickets = [
  { name: "Ticket A", amount: 100 },
  { name: "Ticket B", amount: 1123 },
  { name: "Ticket C", amount: 670 },
  { name: "Ticket D", amount: 50 },
  { name: "Ticket E", amount: 990 },
]

var result = tickets.map(function(t) { return t.amount })
                    .filter(function(i) { return i < 1000 })
                    .reduce(function(x,y) { return ( x > y)? x : y } )
console.log(result)