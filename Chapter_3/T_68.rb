puts "Enter N"
n = gets.chomp.to_i
a = n / 1000
b = n / 100 % 10
c = n / 10 % 10
d = n % 10
if a == d and b == c
  puts "Its palindrom"
end
if a != b and b != c and c != d
  puts "All numbers are different"
end
