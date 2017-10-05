# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

def get_squares(array)
array.select {|n| array.include? n*n}.sort
#select variables in array, say include array
end

puts get_squares([9,3,81])
#this is how you return an array, dont know why you need puts.
#still figuring that out :?
