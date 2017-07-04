# Happy Parrot - This parrot is so happy. It accepts a 'thing' as its argument and then returns a string where it says how happy it is about the thing!
def happy_parrot(thing)
  "I am so happy about #{thing}!"
end
puts happy_parrot("waffles")
# Boring Parrot - Write a method for a boring parrot that just returns whatever string you give him as an argument.
def boringParrot(string)
    return string
end
puts boringParrot("hello")

# Math Parrot - Create a method that accepts two numbers as arguments and adds them together! 
def mathParrot(x,y)
   return x + y
  end
 puts mathParrot(4,6)


# Friendly Parrot - This parrot greets people by returning their name and age (don't forget to pass that information in as arguments).
def friendlyParrot()
    puts "What is your age and name?"
    result = (gets.chomp).split
    return ("Your age is #{result[0]} and your name is #{result[1].capitalize}").reverse
end
puts friendlyParrot()


# Favorites Parrot - Tell this parrot about your three favorite things and he will return "I love <that thing> too!" for each of them.



# Now try calling your methods below with any arguments of your choice and puts them to the screen. Like this:

# call your methods here


# Now let's pretend you are a wizard and you want to place a spell on each of the parrots so that they speak backwards. How would you do that?




# The spell has been broken and everyone is speaking normally again. The parrots are really excited about it though - make them shout in all caps.



