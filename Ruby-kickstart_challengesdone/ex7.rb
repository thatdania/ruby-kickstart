# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates(string)
to_return = ''
#you are setting a variable into an empty string

string.length.times do |index|
# you are calculating the length of the string and the times it has to
#go through every character of that string
  current_char = string[index]
  #setting a variable to the string index
  next_char = string[index + 1] || ''
  #setting another variable to string index + 1 which is the letter after
  #the called index. We also have a or empty string after that line.
  #you need the or empty space if not the last r, will try print osmething
  #and that ain't happening cause it doesn't exist

  to_return << next_char if (current_char == "r" || current_char == "R")
  #your reversed if statement where if there is an r or R, the next character
  #is printed and all of them is put into the return
end
puts to_return
#printing the result
end

pirates("Pirates say arrrrrrrrr")
#testing for a statement 
