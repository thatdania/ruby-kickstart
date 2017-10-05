# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
       result = ''
       #setting a blank variable to string
       each_char.with_index do |char, index|
        #each character, with its index, and setting variables to char and index
         result << char if index.even?
         #if index is even put the charcter into result
       end
       puts result
       #prints even results
     end
   end

"abcdefg".every_other_char
