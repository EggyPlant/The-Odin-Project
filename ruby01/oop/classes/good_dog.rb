# module Speak
#     def speak(sound)
#         puts sound
#     end
# end

# module Hungry
#     def eat
#         puts "God looms down from his place in the divine."
#         puts "He lays his eyes upon the creatures he created"
#         puts "'Dissapointing'"
#     end
# end


# class GoodDog
#     include Speak
#     include Hungry
# end

# sparky = GoodDog.new

# class HumanBeing
#     include Speak
#     include Hungry
# end

# sparky = GoodDog.new
# sparky.speak("Arf!")
# sparky.eat
# bob = HumanBeing.new
# bob.speak("Hello!")


# # puts "---GoodDog ancestors---"
# # puts GoodDog.ancestors
# # puts''
# # puts "---HumanBeing ancestors--"
# # puts HumanBeing.ancestors

# class GoodDog
#     def initialize(name)
#         @name = name
#     end

#     def speak
#         "#{@name} says Arf!"
#     end

#     def name
#         @name
#     end

#     def name=(name)
#         @name = name
#     end

# end

# sparky = GoodDog.new("Sparky")
# puts sparky.speak
# puts sparky.name
# sparky.name = "Spartacus"
# puts sparky.name

# fido = GoodDog.new("Fido")
# puts fido.speak
# puts fido.name
# fido.name = "Sporus"
# puts fido.name


# class GoodDog
#     attr_accessor :name, :height, :weight

#     def initialize(n, h, w)
#         @name = n
#         @height = h
#         @weight = w
#     end

#     def speak
#         "#{name} says Arf!"
#     end

#     def change_info(n, h, w)
#         self.name = n
#         self.height = h
#         self.weight = w
#     end

#     def info
#         "#{name} weights #{weight} and is #{height} tall."
#     end

# end

# sparky = GoodDog.new('Sparky', '12 inches', '10 lbs')
# puts sparky.info

# sparky.change_info('Spartacus', '24 inches', '45 lbs')
# puts sparky.info
