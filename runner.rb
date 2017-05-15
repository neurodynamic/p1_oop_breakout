require_relative 'breakout'


breakout = Breakout.new(
  "Intro to Object Oriented Programming",
  "A breakout covering the basic concepts relating to \
object oriented programming in Ruby."
)

breakout.add_topic("Before OOP", "Why we went from functions to objects and methods.")
breakout.add_topic("It's About the Programmer", "Programming isn't just aobut getting things to work, it's about telling a story, and classes help tell that story.")
breakout.add_topic("Classes", "What is a class? Why is it good?")
breakout.add_topic("Creating Classes", "#new and #initialize methods. Spelling initialize correctly. Instance variables.")
breakout.add_topic("Scope", "Instance variable scope vs. local variable scope.")
# breakout.remove_topic("Scope")
breakout.add_topic("Accessors", "attr_reader, attr_writer, attr_accessor, long-form versions and why they exist.")
breakout.add_topic("A Note on Accessors", "Why it can be better to use accessor methods than to refer to instance variables directly. Example: a person with an age, then a date of birth (see Person.rb).")
breakout.add_topic("Instance Methods and Class Methods", "When to use each of them. What self does when used in defining a method.")
breakout.add_topic("Self", "How it does different things for methods vs. variables. Why you need self before setting with an attr setter method.")
breakout.add_topic("More Scope", "Class scope vs. instance scope.")
breakout.add_topic("Public and Private Methods", "What's the difference? Why make things private?")

puts breakout
