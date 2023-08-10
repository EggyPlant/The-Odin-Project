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

