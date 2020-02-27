puts "Enter X"
x = gets.chomp.to_i
puts "Enter Y"
y = gets.chomp.to_i
puts "Enter Z"
z = gets.chomp.to_i
Arr1 = [(x+y+z), (x*y*z)]
puts "Max[(x+y+z), (x*y*z)] = #{Arr1.to_a.max{ |a, b| a<=>b}}"
Arr2 = [((x+y+z)/2), (x*y*z)]
puts "Min^2[(x+y+z)/2, (x*y*z)] = #{(Arr2.to_a.min{ |a, b| a<=>b})**2+1}"