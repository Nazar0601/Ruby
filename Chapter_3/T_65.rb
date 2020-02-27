puts "Enter N"
n = gets.chomp.to_f
a = n / 100
b = n / 10 % 10
c = n % 10
q = n ** 2
w = a + b + c
if q == w
  puts "True"
else
  puts "False"
end
