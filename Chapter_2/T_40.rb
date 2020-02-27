puts "Enter X"
x = gets.chomp.to_r
puts "Enter Y"
y = gets.chomp.to_r
if x <= y
  x = 0
end
puts "X = #{x} Y = #{y}"
