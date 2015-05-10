# 4. COMBINATIONS

# Write a method (combinations) which takes two (array) of strings 
# Return an (array) with all of the (combinations) of the items in them
# Lists the first items first.

def combinations(array1, array2)
  array1.product(array2).map(&:join)
end

array1 = ["Learn ", "Study ", "Become an expert at "]
array2 = ["Ruby ", "Objective-c ", "Python ", "Perl "]

p (combinations(array1, array2))


