def F(n)
  x = 1
  y = 1
  sum = x / (1 + y.abs)
  for i in 2...n
    y += x
    x = 0.3 * x
    sum = sum + x / (1 + y.abs)
  end
  puts "sum = #{sum}"
end

F(15)
