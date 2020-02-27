puts "Enter radius of circle"
radius = gets.chomp
puts "Enter first angle of circle"
f_angle = gets.chomp
puts "Enter second angle of circle"
s_angle = gets.chomp
puts "Enter third angle of circle"
t_angle = gets.chomp

def checking_data(f_angle, s_angle, t_angle, radius)
  if f_angle.to_i + s_angle.to_i + t_angle.to_i != 180
    puts "Sum of angles must be 180"
    # calculate_sides(first_angle.to_i, second_angle.to_i, t_angle.to_i, radius.to_i)
  else
    calculate_sides(f_angle.to_i, s_angle.to_i, t_angle.to_i, radius.to_i)
  end
end

def calculate_sides(f_angle, s_angle, t_angle, radius)
  f_angle = (f_angle * 180) / Math::PI
  s_angle = (s_angle * 180) / Math::PI
  t_angle = (t_angle * 180) / Math::PI
  side_a = 2 * radius * Math.sin(f_angle)
  side_b = 2 * radius * Math.sin(s_angle)
  side_c = 2 * radius * Math.sin(t_angle)
  puts "Side A = %.2f;" %[side_a]
  puts "Side B = %.2f;" %[side_b]
  puts "Side C = %.2f;" %[side_c]
end

checking_data(f_angle, s_angle, t_angle, radius)