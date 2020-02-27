puts "Enter X"
x = gets.chomp.to_r
puts "Enter Y"
y = gets.chomp.to_r
puts "Enter Z"
z = gets.chomp.to_r
s = x + y + z
def half (a, b)
  h = (a + b) / 2
end
if s < 1
  if x < y && x < z
    x = half(y, z)
    puts x
  elsif y < x && y < z
    y = half(x, z)
    puts y
  elsif z < x && z < y
    z = half(x, z)
    puts z
  end
else
  if x < y
    x = half(y, z)
  elsif y < x
    y = half(x, z)
  end
end
puts "X = #{x} Y = #{y} Z = #{z}"