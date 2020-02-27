puts "Enter X"
x = gets.chomp.to_r
puts "Enter Y"
y = gets.chomp.to_r

if x < 0 and y < 0
  x = x.abs
  y = y.abs
elsif x < 0 or y < 0
  x += 0.5
  y += 0.5
elsif x >= 0.5 and x <= 2 or y >= 0.5 and y <= 2
  x /= 10
  y /= 10
end
puts "X =#{x} Y =#{y}"
