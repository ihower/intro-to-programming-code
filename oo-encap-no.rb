# 如何設計處理分數的相加，假設分子是 x、分母是 y

def add_rational_numerator(x1, y1, x2, y2)
    x1*y2 + x2*y1
end

def add_rational_denominator(x1, y1, x2, y2)
    y1*y2
end

# 2/3 + 3/4
x1 = 2
y1 = 3
x2 = 3
y2 = 4

answer_x = add_rational_numerator(x1, y1, x2, y2)
answer_y = add_rational_denominator(x1, y1, x2, y2)

puts "#{answer_x}/#{answer_y}"