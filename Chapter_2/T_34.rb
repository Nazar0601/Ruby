puts "Enter X"
x = gets.chomp.to_i
puts "Enter Y"
y = gets.chomp.to_i
puts "Enter Z"
z = gets.chomp.to_i
Arr = [x, y, z]
puts "Min = #{Arr.to_a.min{ |a, b| a<=>b}}"
puts "Max = #{Arr.to_a.max{ |a, b| a<=>b}}"