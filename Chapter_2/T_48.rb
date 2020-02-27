puts "Enter A"
a = gets.chomp.to_r
puts "Enter B"
b = gets.chomp.to_r
puts "Enter C"
c = gets.chomp.to_r
d = b * b - 4 * a * c;
if d > 0
  x1 = (-b - d) / (2 * a)
  x2 = (-b + d) / (2 * a)
  puts "X1 = #{x1}"
  puts "X2 = #{x2}"
elsif d == 0
  x1 =  -(b / (2 * a))
  x2 = x1
else
  puts "No roots of the equation"
end
