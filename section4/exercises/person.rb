# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :height, :weight

  def initialize(name, age, height, weight)
    @name   = name
    @age    = age
    @height = height
    @weight = weight
  end

  def greeting
    p "Hello!"
  end

  def birthday
    p @age + 1
  end

end

kelly = Person.new("Kelly", 25, "5'6", 120)
p kelly.name
p kelly.age
p kelly.height
p kelly.weight
kelly.greeting
kelly.birthday
