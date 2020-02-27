puts "Enter N"
n = gets.chomp.to_i
if n <= 100
  String = n.to_s
  arrLen = String.length
  total = 0

  for i in 0..arrLen
    value = String[i].to_i
    total = total + value
  end

  lastNumber = n % 10
  firstNumber = (n - lastNumber) / 10

end

puts "Length of number = #{arrLen}"
puts "Sum of number = #{total} "
puts "Last number: #{lastNumber}"
puts "First number: #{firstNumber}"
