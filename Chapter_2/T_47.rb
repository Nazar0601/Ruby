puts "Enter A"
a = gets.chomp.to_r
puts "Enter B"
b = gets.chomp.to_r
puts "Enter C"
c = gets.chomp.to_r

if a + b > c and b + c >a and c + a > b
  puts "A triangle exists"
  exit
elsif a < 0 or b < 0
  a = a + 0.5
  b = b + 0.5
elsif 2.0 > a && a > 0.5 and 2.0 > b && b > 0.5
  a = a / 10
  b = b / 10
end
puts "A = #{a}"
puts "B = #{b}"