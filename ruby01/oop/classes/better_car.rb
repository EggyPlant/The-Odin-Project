# module Tires
#     def all_wheel_drive
#     p "This vehicle has all wheel drive"
#     end
# end

# class Vehicle

#     attr_accessor :color, :model, :speed, :engine, :age
#     attr_reader :year

#     @@num_of_vics = 0

#     def initialize(year, color, model)
#         @year = year
#         @color = color
#         @model =  model
#         @speed = 0
#         @engine = false
#         p "vroom vroom"
#         @@num_of_vics += 1
    
#     end
#     # def self.gas_mileage(gallons, miles)
#     #     puts "#{miles / gallons} miles per gallon of gas"
#     # end
#     def self.how_many_vics
#         p "This program has created #{@@num_of_vics} vehicles"
#     end

#     def ignition
#         self.engine = !self.engine
#         case self.engine
#         when true
#             p "vroom"
#         when false
#             p "skrt"
#         end
#     end
     
#     def speed_up(velo)
#         self.speed += velo
#         puts "#{@model} Accelerate to #{self.speed} mph"
#     end
    
#     def brake(velo)
#         self.speed -= velo
#         puts "deccelerate to #{self.speed} mph" 
#     end
    
#     def cur_speed
#         puts self.speed
#     end

#     def ignition
#         self.engine = !self.engine
#         case self.engine
#         when true
#             p "vroom"
#         when false
#             p "skrt"
#         end
#     end

#     def spray_paint(new_color)
#         self.color = new_color
#     end

#     def find_age
#         "#{@model} age: #{age}"
#     end


#     private
    
#     def age
    
#         @age = Time.now
    
#     end



# end

# class MyCar < Vehicle

#     NUMBER_OF_DOORS = 4

# end

# class MyTruck < Vehicle
#     include Tires

#     NUMBER_OF_DOORS = 2

# end

# mazda = MyCar.new(2020, "black", "miata")
# truc = MyTruck.new(2028, "white", "freedom")

# # Vehicle.how_many_vics
# # truc.all_wheel_drive

# # puts  MyCar.ancestors
# # puts ""
# # puts MyTruck.ancestors
# # puts ""
# # puts Vehicle.ancestors

# mazda.ignition
# truc.ignition

# mazda.speed_up(30)
# p mazda.find_age
# truc.speed_up(60)
# p truc.find_age

# *********************************

# class Student


#     def initialize(grade)
#         @grade = grade
#     end

#     def better_grade_than?(name)
#      grade > name.grade
#     end

#     protected
#     attr_reader :grade

# end

# greg = Student.new(2)
# sam = Student.new(6)

# p greg.better_grade_than?(sam)
# p sam.better_grade_than?(greg)

# puts "Well done!" if greg.better_grade_than?(sam)

# puts "Well done!" if sam.better_grade_than?(greg)

# OR OR OR

class Student
    def initialize(name, grade)
      @name = name
      @grade = grade
    end
  
    def better_grade_than?(other_student)
      grade > other_student.grade
    end
  
    protected
  
    def grade
      @grade
    end
  end
  
  joe = Student.new("Joe", 90)
  bob = Student.new("Bob", 84)
  puts "Well done!" if joe.better_grade_than?(bob)




















  
  # THINGS TO NEVER LOOK AT AGAIN
#   irb(main):001:0> String.new("road trip")
# => "road trip"
# irb(main):002:0> Array.new()
# => []
# irb(main):003:0> my_array = Array.new()
# => []
# irb(main):004:0> my_array.push("nice")
# => ["nice"]
# irb(main):005:0> my_array.push("hair")
# => ["nice", "hair"]
# irb(main):006:0> puts my_array.inspect
# ["nice", "hair"]
# => nil
# irb(main):007:0> x = Array.new()
# => []
# irb(main):008:0> x.push("fun")
# => ["fun"]
# irb(main):009:0> x.push("games")
# => ["fun", "games"]
# irb(main):010:0> my_string = String.new("special")
# => "special"
# irb(main):011:0> my_string.push("cool")
# (irb):11:in `<main>': undefined method `push' for "special":String (NoMethodError)
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):012:1* class Animal
# irb(main):013:0> end
# => nil
# irb(main):014:0> fido = Animal.new()
# => #<Animal:0x00000248c9776e10>
# irb(main):015:1* class Dog
# irb(main):016:2*   def speak()
# irb(main):017:2*     return("ruff ruff")
# irb(main):018:1*   end
# irb(main):019:0> end
# => :speak
# irb(main):020:0> spot = Dog.new
# => #<Dog:0x00000248c9755698>
# irb(main):021:0> spot.speak
# => "ruff ruff"
# irb(main):022:1* class Pengiun
# irb(main):023:2*   def looks
# irb(main):024:2*     return "We are cute!"
# irb(main):025:1*   end
# irb(main):026:0> end
# => :looks
# irb(main):027:0> peggy = Pengiun.new
# => #<Pengiun:0x00000248c727c100>
# irb(main):028:0> peggy.looks
# => "We are cute!"
# irb(main):029:1* class Fish
# irb(main):030:2*   def self.general_overview
# irb(main):031:2*     return("Fish are animals that live in the sea")
# irb(main):032:1*   end
# irb(main):033:0> end
# => :general_overview
# irb(main):034:0> Fish.general_overview
# => "Fish are animals that live in the sea"
# irb(main):035:1* class Calculator
# irb(main):036:2*   def self.add(x,y)
# irb(main):037:2*     return(x + y)
# irb(main):038:1*   end
# irb(main):039:0> end
# => :add
# irb(main):040:0> puts Calculator.add(3,4)
# 7
# => nil
# irb(main):041:1* class Person
# irb(main):042:2*   def initialize(name)
# irb(main):043:2*     @name = name
# irb(main):044:1*   end
# irb(main):045:0> end
# => :initialize
# irb(main):046:1* class Celsius
# irb(main):047:2*   def initialize(temp)
# irb(main):048:2*     @temp = temp
# irb(main):049:1*   end
# irb(main):050:0> end
# => :initialize
# irb(main):051:1* class Celsius
# irb(main):052:2*   def initialize(temp)
# irb(main):053:2*     @temp = temp
# irb(main):054:1*   end
# irb(main):055:0> end
# => :initialize
# irb(main):056:1* class Celsius
# irb(main):057:2*   def initialize(temp)
# irb(main):058:2*     @temp = temp
# irb(main):059:1*   end
# irb(main):060:2*   def to_farenheit(degree)
# irb(main):061:2*     @temp = (@temp * 1.8 + 32)
# irb(main):062:1*   end
# irb(main):063:0> end
# => :to_farenheit
# irb(main):064:0> fire = Celsius.new(40)
# => #<Celsius:0x00000248c9f2ba20 @temp=40>
# irb(main):065:0> fire.to_farenheit
# (irb):60:in `to_farenheit': wrong number of arguments (given 0, expected 1) (ArgumentError)
#         from (irb):65:in `<main>'
#         from C:/Ruby32-x64/lib/ruby/gems/3.2.0/gems/irb-1.6.2/exe/irb:11:in `<top (required)>'
#         from C:/Ruby32-x64/bin/irb:33:in `load'
#         from C:/Ruby32-x64/bin/irb:33:in `<main>'
# irb(main):066:1* class Celsius
# irb(main):067:2*   def initialize(temp)
# irb(main):068:2*     @temp = temp
# irb(main):069:1*   end
# irb(main):070:2*   def to_farenheit
# irb(main):071:2*     @temp = (@temp * 1.8 + 32)
# irb(main):072:1*   end
# irb(main):073:0> end
# => :to_farenheit
# irb(main):074:0> fire = Celsius.new(40)
# => #<Celsius:0x00000248ca006288 @temp=40>
# irb(main):075:0> fire.to_farenheit
# => 104.0
# irb(main):076:0>

# *********************** PRACTICE


# Create a Dog class that is initialized with a name.
# class Dog
#   def initialize(name)
#     @name = name
#   end
# end

# Create a new instance of the Dog class

fido = Dog.new("Fido")

# add a bark() instance method to the dog class that returns "Ruff" ruff"

class Dog
  def initialize(name)
    @name = name
  end

  def bark
    p "Ruff ruff"
  end

end

maxwell = Dog.new("maxwell")
maxwell.bark