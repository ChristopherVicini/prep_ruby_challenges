# 1. POWER

# Write a method (power) that takes two integers (base and exponent)
# Method should return the (base) raised to the power of (exponent)
# Note: Do not use the ** operator

def power(base, exponent)
  result = 1
  6.times {result = result * 5 }
end

puts "5 raised to the power of 6 is: "
puts power(5,6)