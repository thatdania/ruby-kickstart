# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9, 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.

def sum_difference_product
  a , b = gets.split.map { |num| num.to_i }
  one =  a + b
  two = a - b
  three = a * b
  print one,two,three
  puts
end

sum_difference_product

#this doesn't print /n still have to figure this out 




#puts
