## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

  I would say most often I wait too long to ask questions. I think I am afraid of being seen as incompetent, like the first article talks about. Especially in a male dominated field where I am underrepresented, asking questions and being confused feels like admitting I'm not good enough and don't belong. I know this isn't true, and I am working on confronting these false beliefs so I can feel comfortable asking questions when I know I need help.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement tests if a boolean is true or false and gives an output based on the results
 * if dogs == "cute"
 * if dogs > cats
 * if dogs >= 100

1. Why might you want to use an if-statement?

Use an if statement if you want to have different outputs based on having certain
conditions met.

1. What is the Ruby syntax for an if statement?

if statement including a boolean
  indented instructions for if it is true
elseif for the second boolean to check.
  indented instructions again
else for if neither of the above are true
  indented instruction
end: always include this at the end to terminate

1. How do you add multiple conditions to an if statement?

You can use && for 'and' or || for 'or' if you want to check multiple conditions in one statement

for example "if cats > dogs || dogs > birds"

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

`if cats > dogs
  puts "cats are better."
elsif dogs > cats
  puts "dogs are better."
elsif dogs == cats
  puts "its a tie."
else
  puts "error"
end`

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Maybe they could be used to make exceptions to rules? Like if a statement is true with the exception of if the conditional? Idk

### Methods

1. In your own words, what is the purpose of a method?

A method is a way to use a piece of code without having to rewrite it over and over.

1. Create a method named `hello` that will print `"Sam I am"`.

`def hello
  puts "Sam I am"
end`

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

`def hello_someone(name)
  puts "#{name} I am"
end`

1. How would you call or execute the method that you created above?

`hello_someone(Sam)`

1. What questions do you have about methods in Ruby?

What other ways can this be used besides what we learned in the exercises? How does this look in very large/complex codes?
