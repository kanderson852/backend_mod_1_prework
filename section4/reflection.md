## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

So I actually have been using the technique since it was introduced in the first session of Mod 0. I think it has been fantastic for me. I use 30 minute segments and 5 minute breaks, and every 2 hours take a 30 minute break. I feel a lot more productive and able to focus than in the past. Knowing that I only have 30 minutes to focus and that I will have a break after helps me from getting distracted. It's like having a planned time for distractions which for me is a game changing new discovery. I will absolutely be continuing to use this method.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I really struggle with time estimates. Part of my experience having ADHD is time blindness, I really have issues with the concept of time and how to manage it. However setting a goal for what to get done in the work session was so helpful anyway. If I didn't finish I just rolled it over to be the goal of the next session. But having clear and specific tasks and time limits added structure that helped me monumentally.

1. In your own words, what is a Class?
A Class is a way to define a more complex object that has a lot of characteristics. It allows you to collect all the information about an object into one list, and allows you to reference things about it from this list without having to rewrite it.

1. What is an attribute of a Class?

An attribute is a characteristic of the class. Attributes are descriptive data about the Class, like name, age, etc.

1. What is behavior of a Class?

A behavior of a Class is more of an "action". While attributes are descriptive, behaviors can change the attributes when called.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_reader :breed, :name
  def initialize(breed,name)
    @breed  = breed
    @name  = name
  end

  def fetch
    p "#{name}retrieves the ball"
  end

  def dna_test
    p "#{breed} is the dog's breed"
  end
end
```

1. How do you create an instance of a class?

An instance of a Class defines a new object using the parameters and behaviors defined in the Class. For example, using the class above:
```rb
rusko = Dog.new("Dachshund","Rusko")
#we can print out the attributes of the new instance
p rusko.breed
p rusko.name
rusko.fetch
rusko.dna_test
```


1. What questions do you still have about classes in Ruby?

What other kinds of behaviors can we assign to classes? How do we write and call very complex behaviors?
