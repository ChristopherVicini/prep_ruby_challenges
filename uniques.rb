# 3. UNIQUES

# Write a method (uniques) that takes an (array) of items and 
#(return) the array without any duplicates
# Note: Do not use the uniq method! 
 

def uniques(array)
  test_array=[]
  array.each do |i|
    if test_array.include?(i)==false
      test_array.push(i)
    else 
    end
  end
    return test_array
end

array = [16, 21, "Christopher", 16, 16, "Christopher", 32, 16, 16, "Christopher", 8, 21, 6, 53, "Mark", 21]
p (uniques(array))

