# def greet(name)
#     "Hello, " + name + "!"
# end

# puts greet("John")

# def greet(name = "stranger")
#     "Hello, " + name + "!"
# end

# puts greet("Jane")
# puts greet

# def even_odd(number)
#     if number % 2 == 0
#       "That is an even number."
#     else
#       "That is an odd number."
#     end
#   end
  
# puts even_odd(16)
# puts even_odd(17)

# def say(words='hello')
#     puts words + '.'
# end

# say()
# say("hi")
# say("how are you")
# say("I'm fine")

# a = [1, 2, 3]

# # Example of a method definition that mutates its argument permanently
# def mutate(array)
#   array.pop
# end

# p "Before mutate method: #{a}"
# mutate(a)
# p "After mutate method: #{a}"

# a = [1, 2, 3]

# # Example of a method definition that does not mutate the argument
# def no_mutate(array)
#   array.last
# end

# p "Before no_mutate method: #{a}"
# no_mutate(a)
# p "After no_mutate method: #{a}"

# def add_three(number)
#     number + 3
#   end
  
#   returned_value = add_three(4)
#   puts returned_value

def greeting(name)
    "hello " + name
end

puts greeting("mikey")

def multiply(first, second)
    first * second
end

puts multiply(2, 30)

def scream(words)
    words = words + '!!!!'
    puts words
end

scream("Yippeee")

