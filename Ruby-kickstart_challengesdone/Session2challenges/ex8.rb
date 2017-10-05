# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three(array)
  array.uniq.any? { |x| array.count(x) >= 3  }
end

puts got_three(['a', 'a', 'b'])

#uniq, targets each uniq element in the array
#any returns true, unless the return is false or nil
# |x| array.count(x) >= 3  , this is a parameter to say if x is printed three times
#array.count is counting the occurences in the array 
