# new_hash = {name: 'bob'}
# puts new_hash

# person = {height: '6 ft', weight: '160 lbs'}
# puts person

# person[:hair] = 'brown'
# puts person

# person[:age] = 62
# puts person

# person.delete(:age)
# puts person

# puts person[:weight]

# person.merge!(new_hash)
# puts person

# ******
# person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

# person.each do |key, value|
#     puts "Bob's #{key} is #{value}"
# end


# ******
# def greeting(name, options = {})
#     if options.empty?
#         puts "Hi, my name is #{name}"
#     else
#         puts "Hi my name is #{name} and I'm #{options[:age]}" +
#         " years old and I live in #{options[:city]}" +
#         " test: #{options.fetch("dinner", "Eggplant")}"
#     end
# end

# greeting("Bob")
# greeting("Bob", {age: 62, city: "New York City"})

# Alternative with the same effect for hash
# greeting("Bob", age: 62, city: "New York City")


# family = {  uncles: ["bob", "joe", "steve"],
#             sisters: ["jane", "jill", "beth"],
#             brothers: ["frank","rob","david"],
#             aunts: ["mary","sally","susan"]
#           }

# siblings = family.select do |k, v|
#     k == :sisters || k == :brothers
# end
# p siblings
# arr = siblings.values.flatten
# p arr


# restaurant = {food: "indian", tables: "full"}
# takeout = {bread: "hot", drinks: "cold"}
# p restaurant.merge(takeout)
# p restaurant

# p restaurant.merge!(takeout)
# p restaurant


# bedroom = {bed: "Soft", desk: "Hard"}
# bedroom.each do |key, value|
#     puts "Bedroom keys: #{key}"
# end
# bedroom.each do |key, value|
#     puts "Bedroom values: #{value}"
# end

# opposites = {positive: "negative", up: "down", right: "left"}

# opposites.each_key { |key| puts key }
# opposites.each_value { |value| puts value }
# opposites.each { |key, value| puts "The opposite of #{key} is #{value}"} 


# person = {name: 'bob', occupation: "web developer", hobbies: "painting"}
# p person[:name]

# verify = {password: "present", bookmarks: "imported", wallet: "secure"}
# p verify.key?(:password)
# p verify.value?("imported")

