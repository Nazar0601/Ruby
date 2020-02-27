puts "Enter X"
x = gets.chomp.to_i
puts "Enter Y"
y = gets.chomp.to_i
def first(x, y)
  if x > y
    z = x - y
  else
    z = y - x + 1
  end
end


puts "Z = #{first(x, y)}"