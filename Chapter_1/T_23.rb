#Sides of triangle
a = 15
b = 15
c = 15

p = (a+b+c) / 2
square = Math.sqrt(p * (p-a) * (p-b) * (p-c))

puts "Heights"
h_a = 2/a * square
h_b = 2/b * square
h_c = 2/c * square

puts "h_a = %.2f;" % [h_a]
puts "h_b = %.2f;" % [h_b]
puts "h_c = %.2f;" % [h_c]

puts "Medians"
m_a = Math.sqrt(2 * b**2 + 2 * c**2 - a**2)/2
m_b = Math.sqrt(2 * c**2 + 2 * a**2 - b**2)/2
m_c = Math.sqrt(2 * a**2 + 2 * b**2 - c**2)/2
puts "m_a = %.2f;" % [m_a]
puts "m_b = %.2f;" % [m_b]
puts "m_c = %.2f;" % [m_c]

puts "Bisectors"
l_a = 2 / (b+c) * Math.sqrt(b*c*p*(p-a))
l_b = 2 / (a+c) * Math.sqrt(a*c*p*(p-b))
l_c = 2 / (a+b) * Math.sqrt(a*b*p*(p-c))

puts "l_a = %.2f;" % [l_a]
puts "l_b = %.2f;" % [l_b]
puts "l_c = %.2f;" % [l_c]

puts "Radiuses"
inscribed_circle = 2*square/(a+b+c)
described_cicle = (a*b*c) / 4*square

puts "Inscribed circle radius = %.2f;" % [inscribed_circle]
puts "Described cicle radius = %.2f;" % [described_cicle]