class MyRational

  attr_accessor :x, :y

  def initialize(x, y)
    @x, @y = x, y
  end

  def add(target)
    MyRational.new(@x*target.y + @y*target.x, @y*target.y)
  end

end

# 2/3 + 3/4
a = MyRational.new(2,3)
b = MyRational.new(3,4)
c = a.add(b)

puts "#{c.x}/#{c.y}"