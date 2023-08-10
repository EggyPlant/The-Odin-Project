class MyCar

    attr_accessor :color, :model, :speed, :engine
    attr_reader :year
    

    def self.mpg(gallons, miles)
        puts "#{miles / gallons} miles per gallon of gas"    
    end

    def to_s
        "My car is a #{color}, #{year}, #{@model}"
    end


    def initialize(year, color, model)
        @year = year
        self.color = color
        self.model =  model
        self.speed = 0
        self.engine = false
        p "vroom vroom"
    
    end

    
    def speed_up(velo)
        self.speed += velo
        puts "Accelerate to #{self.speed} mph"
    end
    
    def brake(velo)
        self.speed -= velo
        puts "deccelerate to #{self.speed} mph" 
    
    end
    
    
    def cur_speed
        puts self.speed
    end

    def ignition
        self.engine = !self.engine
        case self.engine
        when true
            p "vroom"
        when false
            p "skrt"
        end

    end


    def spray_paint(new_color)
        self.color = new_color
    end

end


mazda = MyCar.new(2018, 'grey', 'miata')
mazda.ignition
mazda.speed_up(30)
mazda.cur_speed
mazda.brake(15)
mazda.color = 'white'
puts mazda.spray_paint("ORANGE")
puts mazda.year
MyCar.mpg(13, 351)
puts mazda

