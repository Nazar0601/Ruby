puts "Enter X"
x = gets.chomp.to_r
puts "Enter Y (X != Y)"
y = gets.chomp.to_r
if x > y
  y = (y + x) / 2
  puts "Y = #{y}"
else
  x = (y * x) * 2
   puts "X = #{x}"
end