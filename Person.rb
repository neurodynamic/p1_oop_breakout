# Change name to first_name and last_name or age to date_of_birth
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end

  def info
    "This person's name is #{@name}. They are #{@age} years old."
  end
end
