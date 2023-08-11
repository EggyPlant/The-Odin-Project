# *********************** PRACTICE


# Create a Dog class that is initialized with a name.
# class Dog
#   def initialize(name)
#     @name = name
#   end
# end

# Create a new instance of the Dog class

# fido = Dog.new("Fido")

# add a bark() instance method to the dog class that returns "Ruff" ruff"

# class Dog
#   def initialize(name)
#     @name = name
#   end

#   def bark
#     p "Ruff ruff"
#   end

# end

# maxwell = Dog.new("maxwell")
# maxwell.bark


# # Add an instance method t othe insect class to calculate the age_in_years
# class Inspect
#     def initialize(age_in_days)
#         @age_in_days = age_in_days
#     end

#     def days_to_years
#     p @age_in_days.to_f / 365

#     end

# end

# bob = Inspect.new(9000)
# bob.days_to_years

# # Create a Lamp class with a CLASS method called about_me that returns the string "..."
# class Lamp

#     def self.about_me
#         p "We brighten up people's lives."
#     end

# end

# Lamp.about_me()

# # Add a method to the WaterBottle class that returns the size of the  Watterbottle and demonstrate 
# # how this method can be used

# class WaterBottle
#     def initialize(size)
#         @size = size
#     end

#     def size
#        p @size
#     end

#     def size=(size)
#         @size = size
#     end

# end

# cup = WaterBottle.new(24)
# cup.size
# cup.size = 64
# cup.size

# # Create a person class that is initialized with an age and create an age=()
# # method that can be used to update the @age instance variable.
# # Also include an age method that returns the value of the @age instance bariable
# # demonstrate how the methods can be used

# class Person
#     def initialize(age)
#         @age = age
#     end

#     def age
#         p @age
#     end

#     def age= (n)
#         @age = n
#     end


# end

# james = Person.new(23)
# james.age
# p "Happy birthday James!"
# james.age = 24
# james.age


# class Viking
#     ...
#     def take_damage(damage)
#         self.health -= damage
#         # OR we could have said @health -= damage
#         self.shout("OUCH!")
#     end
#     def shout(str)
#         puts str
#     end
#     ...
# end

# class Viking
#     def initialize(name, health, age, strength)
#         #... set variables
#     end
#     def self.create_warrior(name)
#         age = rand * 20 + 15   # remember, rand gives a random 0 to 1
#         health = [age * 5, 120].min
#         strength = [age / 2, 10].min
#         Viking.new(name, health, age, strength)  # returned
#     end
# end

# Demonstrate that both classes can use module happy

# module HappyHappy
#     def say_something()
#       return("Happy happy, joy joy")
#     end
#   end
  
#   class Person
#     include HappyHappy
#   end
  
#   class Alien
#     include HappyHappy
#   end


# dylan = Person.new
# p dylan.say_something
# zeep = Alien.new
# p zeep.say_something

# # Create a module called MathHelper with a method multiply_by_two() that takes a num
# # as an arg and multiplies it by two
# # create a class called homework and demonstrate how multiply_by_two can be used

# module MathHelper
#     def multiply_by_two(number)
#         2 * number
#     end
# end

# class Homework
#     include MathHelper

#     def use_calculator(number)
#         p multiply_by_two(number)
#     end
# end


# pre_calc = Homework.new
# pre_calc.use_calculator(5)


# # Demostrate that instances of the Dog class can have access to the heartbeat? method

# class Mammal
#     def heartbeat?
#         true
#     end
# end

# class Dog < Mammal
# end

# pups = Dog.new
# p pups.heartbeat?
# p pups.methods().include?(:heartbeat?)


# create a baseball player class with different statistic methods to use in instance

# class BaseballPlayer
#     def initialize(hits, walks, at_bats)
#         @hits = hits
#         @walks = walks
#         @at_bats = at_bats
#     end

#     def batting_average
#         return(@hits.to_f / @at_bats)
#     end

#     def on_base_percentage
#         return( (@hits + @walks).to_f / @at_bats)
#     end
    

# end

# neil = BaseballPlayer.new(30, 40, 85)
# p neil.batting_average
# p neil.on_base_percentage


# # Create a Person class that is initialized with first_name and last_name
# # Create firstname lastname methods that return values 
# # create fullname method that concats both values

# class Person

#     def initialize(first_name, last_name)
#         @first_name = first_name
#         @last_name = last_name
#     end

#     def first_name
#         return @first_name
#     end

#     def last_name
#         return @last_name
#     end

#     def full_name
#         return("#{@first_name} #{@last_name}")
#     end
# end

# dave = Person.new("David", "Walker")
# p dave.first_name
# p dave.last_name
# p dave.full_name


# Create a MathHelper module and Calculator class to use methods:
# Exponent() in MathHelper and square_root() in Calculator

module MathHelper
    def exponent(n, i)
        return(n**i)
    end
end

class Calculator
    include MathHelper

    def square_root(num)
        return(exponent(num,0.5))
    end
end

hw = Calculator.new
p hw.square_root(64)