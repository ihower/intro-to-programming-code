foo = lambda {
  puts "foo"
}

bar = lambda{ |x|
  puts "bar"
  x.call
}

bar.call(foo)

# but ruby usually will write this ---------

def bar2
  puts "bar"
  yield
end

bar2 do
  puts "foo"
end

