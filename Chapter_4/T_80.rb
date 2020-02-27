def F(n)
  result = 1
  for i in 1..n
    r *= i
  end
  puts "Fact  #{r}"
end

F(5)
