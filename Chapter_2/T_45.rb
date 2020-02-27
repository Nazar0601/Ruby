puts "Enter A"
a = gets.chomp.to_r
puts "Enter B"
b = gets.chomp.to_r
puts "Enter C"
c = gets.chomp.to_r
puts "Enter D"
d = gets.chomp.to_r

if a <= b && b <= c && c <=d
  a = d
  b = d
  c = d
elsif a < b && b < c && c < d
  a ** 2
  b ** 2
  c ** 2
  d ** 2
end

puts" A = #{a}, B = #{b}, C = #{c}, D = #{d}"
