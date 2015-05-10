# 2. FACTORIAL

# Write a method (factorial) that takes a (number) and (return) the product of every number up to the current number multiplied together.

def factorial(n)
  if n <= 0
    return 1
  else
    n * factorial(n-1)
  end
end

puts factorial(2)
puts factorial(3)
puts factorial(5)
puts factorial(-4)