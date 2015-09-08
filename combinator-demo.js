// Find Max ticket amount but less than 1000
var tickets = [
  { name: "Ticket A", amount: 100 },
  { name: "Ticket B", amount: 1123 },
  { name: "Ticket C", amount: 670 },
  { name: "Ticket D", amount: 50 },
  { name: "Ticket E", amount: 990 },
]

var result = tickets.map( function(t){ return t.amount } ) //[100, 1123...]
                    .filter( function(i){ return i < 1000 } )
                    .reduce( function(x,y){ return ( x > y)? x : y } )

console.log( result );
