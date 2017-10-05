# Prompt the user for a number, then read it in and print out "hi" that many times
#
# Repeat this process until the user submits "bye", then say "goodbye" and end the program
# HINT: Check out example 2 if you get stuck

# example:
# PROGRAM: Enter a number
# USER:    4
# PROGRAM: hi hi hi hi
# PROGRAM: Enter a number
# USER:    2
# PROGRAM: hi hi
# PROGRAM: Enter a number
# USER:    bye
# PROGRAM: goodbye


# remember you can try your program out with              $ ruby 2_input_output_control.rb
# and when you think it is correct, you can test it with  $ rake 2:2

def hi_hi_goodbye
  #defining a method saying hi hi goodbye
  puts "Hello, pass a number!"
  puts ">>"
  # prompting an answer

  while answer = gets
    #using the while method. putting gets (data-input) to the variable answer
    x = answer.to_i
    #setting answer to a variable. Also changing into an integer.
    x.times{print "hi" + " "}
    #x.times (since x is an interger, .times method will execute)
    #printing "hi" and space, so each hi will have a space
    puts
    puts "Pass another number>>"
    #this is so you can prompt the user to keep putting numbers

#break if data input says goodbye
  end

  puts "Goodbye!"
  #says goodbye and exits program
end

hi_hi_goodbye

# This will just invoke the method if you run this program directly
# This way you can try it out by running "$ ruby 2_input_output_control.rb"
# but it will still work for our tests
