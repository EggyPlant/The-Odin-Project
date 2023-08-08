# numbers = [5, 6, 7, 8]
# element = 6
# result = false

# numbers.each do |number|
#     if number == element
#         result = true
#     end
# end

# result

# element = 3
# result = false

# numbers.each do |number|
#     if number == element
#         result = true
#     end
# end

# result


# numbers = [5, 6, 7, 8]

# numbers.include?(6)

# numbers.include?(3)

# friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

# invited_list = friends.select { |friend| friend != 'Brian'}

# invited_list.include?('Brian')





# numbers = [21, 42, 303, 499, 550, 811]
# result = false

# numbers.each_with_index do |number, index|
#     if number > 500
#         result = true
#         # p "#{number}: #{index}"
#     end
# end

# p result

# numbers = [21, 42, 303, 499, 550, 811]
# result = false

# numbers.each do |number|
#     if number < 20
#         result = true
#     end
# end

# p result

# numbers = [21, 42, 303, 499, 550, 811]

# p numbers.any? { |number| number > 500}

# p numbers.any? { |number| number < 20}







# fruits = ['apple', 'banana', 'strawberry', 'pineapple']
# matches = []
# result = false

# fruits.each do |fruit|
#     if fruit.length > 3
#         matches.push(fruit)
#     end

#     result = fruits.length == matches.length
# end

# p result

# fruits = ['apple', 'banana', 'strawberry', 'pineapple']
# matches = []
# result = false

# fruits.each do |fruit|
#     if fruit.length > 6
#         matches.push(fruit)
#     end

#     result = fruits.length == matches.length
# end

# p result

# fruits = ['apple', 'banana', 'strawberry', 'pineapple']

# fruits.all? { |fruit| fruit.length > 3 }

# fruits.all? { |fruit| fruit.length > 6}


# fruits = ["apple", "banana", "strawberry", "pineapple"]
# matches = []
# result = false

# fruits.each do |fruit|
#   if fruit.length > 10
#     matches.push(fruit)
#   end

#   result = matches.length == 0
# end

# result
# #=> true

# fruits = ["apple", "banana", "strawberry", "pineapple"]
# matches = []
# result = false

# fruits.each do |fruit|
#   if fruit.length > 6
#     matches.push(fruit)
#   end

#   result = matches.length == 0
# end

# result
# #=> false


fruits = ["apple", "banana", "strawberry", "pineapple"]
fruits.none? { |fruit| fruit.length > 10 }
fruits.none? { |fruit| fruit.length > 6 }
