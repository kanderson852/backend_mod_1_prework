#defines the method and lists what information it takes
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# writes what the output of the method will be
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end
# fills in 20 for cheese_count and 30 for boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
#defines variables that can be put into the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#calls the functions into the method
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
#writes math problems to be evaluated and the results go into the method
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#combines the above two operations into one
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def dog(name,age)
  puts "My dog is named #{name}."
  puts "He is #{age} years old."
end

dog("Rusko", 1) 
