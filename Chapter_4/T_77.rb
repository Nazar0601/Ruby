puts "Enter N"
n = gets.chomp.to_i

def A (n)
r = 2 ** n
end

def B (n)
  for i in 1...n
    r *= i
  end
end

def C (n)
  r = 1
  for i in 1...n
    r = r * (1 + 1/n**2)
  end
end

def D (n)
  r = 0
  for i in 1...n
    r = Math.sqrt(2 + r)
  end
end

def E(n)
  res = 0
  for i in 1..n
    r += (2.0 + r)**1.0/2.0
  end
end

puts "A = #{A(n)}"
puts "B = #{B(n)}"
puts "C = #{C(n)}"
puts "D = #{D(n)}"
puts "E = #{E(n)}"