puts "Enter radius of bigger circle (>20)"
bigger_radius = gets.chomp
less_radius = 20
def check(bigger_radius, less_radius)
  if bigger_radius.to_i <= 20
    puts "Radius of bigger circle must be more then 20"
  else
    calculate_area(less_radius, bigger_radius.to_i)
  end
end

def calculate_area (less_radius, bigger_radius)
  bigger_area = Math::PI * bigger_radius**2
  less_area = Math::PI * less_radius**2
  result = bigger_area - less_area
  puts "Square = %.2f;" %[result]
end
check(bigger_radius.to_i, less_radius)