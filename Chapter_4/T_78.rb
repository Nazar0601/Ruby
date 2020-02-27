def A(a, n)
  result = a**n
  puts "a) #{result}"
end

def B(a, n)
  result = a
  for i in 1...n
    result *= a - i * n
  end
  puts "d) #{result}"
end

A(8, 3)
B(8, 3)

