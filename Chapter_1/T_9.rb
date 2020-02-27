R1 = 3
R2 = 10
R3 = 12
#Formula - 1/R = 1/R1 + 1/R2 + 1/R3
R = (R1*R2*R3)/(R2*R3+R1*R3+R2*R1)
puts "Resistant = %.2f;" % [R]