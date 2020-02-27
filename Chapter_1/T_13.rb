G = 9.81
puts 'Enter length'
length = gets.chomp
period = (2 * Math::PI) * Math.sqrt(length.to_i / G)
puts "period %.2f;" % [period]