# Write a method named prime_chars? which takes array of strings
# and returns true if the sum of the characters is prime.
#
# Remember that a number is prime if the only integers that can divide it with no remainder are 1 and itself.
#
# Examples of length three
# prime_chars? ['abc']            # => true
# prime_chars? ['a', 'bc']        # => true
# prime_chars? ['ab', 'c']        # => true
# prime_chars? ['a', 'b', 'c']    # => true
#
# Examples of length four
# prime_chars? ['abcd']           # => false
# prime_chars? ['ab', 'cd']       # => false
# prime_chars? ['a', 'bcd']       # => false
# prime_chars? ['a', 'b', 'cd']   # => false

def prime_chars?(arr)
result = arr.join.length
#combining variables in array and finding the length.
#setting length to result
if result.odd?
#if the result (string.length) is odd then print true
  print "true"
else
  print "false"
  #else print false
end
end

puts prime_chars?(['a', 'bc'])
#why do i still have to do this?
#do i have to puts a method?
