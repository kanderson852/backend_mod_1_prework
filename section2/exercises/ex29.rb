people = 20
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  p "People are less than or equal to dogs."
end

if people == dogs
  p "People are dogs."
end
#if is a conditional that tests the sattement and does the command below if it is true
#The code is indented to show it is a result of the above statement
#if it is not indented it will run the command regardless of if the statement is true or false
#if you change the initial values the results can change because the statements become true or false depending on the variables
