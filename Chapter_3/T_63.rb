puts "Enter R"
r = gets.chomp.to_f
puts "Enter S"
s = gets.chomp.to_f
a = 5
b = 4
if a % b == r
  puts "Equal to the number #{r}"
elsif a % b == s
  puts "Equal to the number #{s}"
else
  puts "Not qual #{s} and #{r}"
end

