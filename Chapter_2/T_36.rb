puts "Enter A"
a = gets.chomp.to_i
puts "Enter B"
b = gets.chomp.to_i
puts "Enter C"
c = gets.chomp.to_i
if b < c && a < b
  puts "a<b<c is true"
else
  puts "a<b<c is false"
end