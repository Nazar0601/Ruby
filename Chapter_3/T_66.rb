k = 12
m = 8
x = 3.5
y = -9.7
z = 6.7

if k < m**2
  x = x.abs
  y -= 0.5
  z -= 0.5
elsif k == m**2
  x -= 0.5
  z -= 0.5
elsif k > m**2
  z = z.abs
  x -= 0.5
  y -= 0.5
end

puts "X =#{x} Y =#{y} Z =#{z}"
