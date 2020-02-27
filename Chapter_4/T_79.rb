i = 0.1
r = 1 + Math.sin(i)
until i <= 10 do
  i += 0.1
  r *= (1 + Math.sin(i))
end

puts "Result = #{r}"
