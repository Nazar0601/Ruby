puts "Enter x"
x = gets.chomp
puts "Enter y"
y = gets.chomp
puts "Enter z"
z = gets.chomp

def calculate_a (x, y)
  difference = 2 * Math.cos(x -Math::PI / 6)
  denominator = 0.5 + ((1 - Math.cos(2 * x))/2)
  result = difference / denominator
end
puts "x = #{x} and y = #{y} and z = #{z} => a = #{calculate_a(x.to_i, y.to_i)}"

def calculate_b (z)
  expression = (z**2)/(3 + (z**2 / 5))
  result = 1 + expression
end
puts "x = #{x} and y = #{y} and z = #{z} => b = #{calculate_b(z.to_i)}"