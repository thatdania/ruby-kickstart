# Make a person class that has a name, age, and birthday
#
# josh = Person.new 'Josh', 28
#
# josh.name     # => "Josh"
# josh.age      # => 28
#
# josh.name = 'Joshua'
# josh.name     # => "Joshua"
#
# josh.birthday # => 29
# josh.age      # => 29
#
# josh.birthday # => 30
# josh.age      # => 30
#

class Person
attr_accessor 'name','age'
#setting and getting the data input
def initialize(name, age)
  #defining the variable input
  @name = name
  @age = age

  #setting the variables to instance variables
end

def bday
   @age
   #bday method equals to age, duh
end


end

josh = Person.new("Josh", 26)
#no matter what bday you put in there,
#inputting the data
puts josh.name
puts josh.age
puts josh.bday
#putting all the methods here. why does this happen
