def A(n)
  a = 0.0
  for i in 1..n
    a = (1.0 / 15.0) * (a += i)
    puts a
  end
end

def B(n)
  a = 0.0
  for i in 1..n
    a = Math.sqrt(((i - a) ** 2)/(14))
    puts a
  end
end

A(5)
B(6)