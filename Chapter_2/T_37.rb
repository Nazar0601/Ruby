puts "Enter A"
a = gets.chomp.to_i
puts "Enter B"
b = gets.chomp.to_i
puts "Enter C"
c = gets.chomp.to_i
if b >= c && a >= b
  puts "a>=b>=c is true"
  puts "A = #{a * 2} B = #{b * 2} C = #{c * 2}"
else
  puts "a>=b>=c is false"
  puts "A = #{(b / a) * 100} B = #{(c / b) * 100} C = #{(a / c) * 100}"
end