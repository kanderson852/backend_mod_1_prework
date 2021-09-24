# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear
#defines a Class called build_a_bear
def build_a_bear(name, age, fur, clothes, special_power)
  #initializes a variable greeting with an interpolated string
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  #initializes a variable demographic with an array
  demographics = [name, age]
  #initializes a variable power_saying with an interpolated string
  power_saying = "Did you know that I can #{special_power}?"
  #initializes a variable built bear containing a hash
  built_bear = {
    #creates a string key and assigns is to value demographics
    'basic_info' => demographics,
    #creates a string key and assigns is to value clothes
    'clothes' => clothes,
    #creates a string key and assigns is to value fur
    'exterior' => fur,
    #creates a string key and assigns is to a float value
    'cost' => 49.99,
    #creates a string key and assigns is to an array value
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #creates a string key and assigns is to a boolean value
    'is_cuddly' => true,
  }
  #calls the hash built_bear
  return built_bear
#closes the class
end
# Calls the method and passes in arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
#Calls the method and passes in arguments
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
#defines fizzbuzz and initializes the arguments to be passed in
def fizzbuzz(num_1, num_2, range)
  #sets up a counter starting at 1 ending in a defined range
  #and loops through the conditions until the full range is iterated
  (1..range).each do |i|
    #checks if i is divisible by both num_1 and num_2
    if i % num_1 === 0 && i % num_2 === 0
      #prints fizzbuzz if true
      puts 'fizzbuzz'
    #checks if i is divisible only by num_1
    elsif i % num_1 === 0
      #prints fizz if true
      puts 'fizz'
    #checks if i is divisible only by num_2
    elsif i % num_2 === 0
      #prints buzz if true
      puts 'buzz'
    #creates a condition that encompasses any other inputs
    else
      #prints i if true
      puts i
    #end of conditionals
    end
  #end of loop
  end
#end of method
end
#passes arguments into the function
fizzbuzz(3, 5, 100)
#passes arguments into the function
fizzbuzz(5, 8, 400)
