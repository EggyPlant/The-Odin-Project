class GoodDog
    
    DOG_YEARS = 7

    attr_accessor :name, :age

    @@number_of_dogs = 0

    def initialize(n, a)
      self.name =n 
      self.age = a * DOG_YEARS
      @@number_of_dogs += 1
    end

    def self.total_number_of_dogs
        @@number_of_dogs
    end

    def to_s
        "This dog's name is #{name} and it is #{age} in dog years."

    end
end


sparky = GoodDog.new("Sparky", 4)
puts sparky

# puts GoodDog.total_number_of_dogs
