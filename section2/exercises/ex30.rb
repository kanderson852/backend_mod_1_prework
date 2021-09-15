#initialize variables
people = 30
cars = 40
trucks = 14
#compare cars to people, there are 3 possible outcomes
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end
#compare trucks to cars
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end
#compare people to trucks
if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's just stay home then."
end
#The next 3 are me testin out different booleans
if cars > people || trucks < cars
  puts "what does this do?"
end

if cars < people || trucks < cars
  puts "or this"
end

if cars < people || trucks > cars
  put "these are wrong"
end
# elsif and else are providing alternate outputs depending on the outcome of the boolean
#seems lke || is basically "or"
