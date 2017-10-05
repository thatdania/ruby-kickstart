# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#
# odds_and_evens("abcdefg",true)    # => "bdf"
# odds_and_evens("abcdefg",false)   # => "aceg"

def odds_and_evens(string, return_odds)
return_n = ''
#wat is dis? I'm assuming this is an empty string
    string.length.times do |index|
      #calcualtes the length of string,
      next if return_odds && index.even?
      #next if, skips a line when it runs through multiple times
      #in this case, its skipping the first index which is a incase
      #of our string
      #then it says if the return odds variable is even
      next if !return_odds && index.odd?
      # opposite of the above process, hence it'll skip the second index
      #in which case is
      return_n << string[index]
      #those indexes will return into the empty string
    end
    print return_n
    # will put out the empty string!
end

puts odds_and_evens("abcdefg",true)
