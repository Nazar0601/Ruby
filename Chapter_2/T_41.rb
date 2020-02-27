puts "Enter X"
x = gets.chomp.to_r
puts "Enter Y"
y = gets.chomp.to_r
puts "Enter Z"
z = gets.chomp.to_r
if x >= 1 && x <= 3
  r = x
elsif y >= 1 && y <= 3
  r = y
elsif z >= 1 && z <= 3
  r = z
else
  puts "No number belongs to the interval"
  exit
end

puts "Result = #{r}"