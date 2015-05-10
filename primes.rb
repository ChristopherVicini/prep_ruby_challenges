# 5. PRIMES

# Write a method (is_prime?)
# Method takes in a (number)
# (return) (true) (if) it is a (prime) (number).

def is_prime?(number)
  if number % 2 !=0
    return true
  else
    return false
  end
end

p is_prime?(13)