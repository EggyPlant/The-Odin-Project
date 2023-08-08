# loop do
#     puts "This will keep printing until you hit Ctrl + c"
# end

# i = 0 
# loop do
#     i = i + 2
#     puts i
#     if i == 10
#         break
#     end
# end

# i = 0 
# loop do
#     i = i + 2
#     if i == 4
#         next
#     end
#     puts i
#     if i == 10
#         break
#     end
# end

# x = 42
# loop do
#     puts x
#     x = 2
#     break
# end
# puts x

# x = gets.chomp.to_i

# while x >= 0
#     puts x
#     x -= 1
# end

# puts "Done!"

# x = 0

# while x <= 10
#   if x == 3
#     x += 1
#     next
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end

# x = 0

# while x <= 10
#   if x == 7
#     break
#   elsif x.odd?
#     puts x
#   end
#   x += 1
# end

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name| puts name }

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']
# x = 1

# names.each do |name|
#   puts "#{x}. #{name}"
#   x += 1
# end

# def doubler(start)
#     puts start
#     if start < 10
#       doubler(start * 2)
#     end
#   end

#   def fibonacci(number)
#     if number < 2
#       number
#     else
#       fibonacci(number - 1) + fibonacci(number - 2)
#     end
#   end
  

# x = [1, 2, 3, 4, 5]
# x.each do |a|
#     a + 1
# end

# input = gets.chomp
# i = 0
# while input != "STOP"
#     i += 1
#     puts i
#     input = gets.chomp
# end


# input = ""
# while input != "STOP" do
#     puts "Hi, how are you feeling?"
#     ans = gets.chomp
#     puts "want me to ask you again?"
#     input = gets.chomp
# end


def countdown(number)
    puts number
    if number > 0
        countdown(number - 1)
    end
end

countdown(10)
puts "BREAK"
countdown(20)
puts "BREAK"
countdown(-3)

# "SOLUTION WAY"
# def count_to_zero(number)
#     if number <= 0
#       puts number
#     else
#       puts number
#       count_to_zero(number-1)
#     end
#   end
  
#   count_to_zero(10)
#   count_to_zero(20)
#   count_to_zero(-3)