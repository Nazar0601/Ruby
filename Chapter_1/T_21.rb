c = 8
d = 4

x1 = (c * d).abs
x2 = x1 - 3

sin = Math.sin((c * x1**3 + d * x2**2 - c * d).abs) ** 3
sqrt = Math.sqrt((c * x1**3 + d * x2**2 - x1)**2 + 3.14)
tg = Math.tan(c * x1**3 + d * x2**2 - x1)
result = (sin / sqrt).abs + tg

puts "result = %.2f;" %[result]