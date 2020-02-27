puts "Enter X"
x = gets.chomp.to_i
puts "Enter Y"
y = gets.chomp.to_i
puts "Enter Z"
z = gets.chomp.to_i
Arr = [x, y, z]
puts Arr.reject!{ |i| i < 0 }.collect{ |i| i**2 }