module Drivable
    def drive(sounds)
      puts sounds
    end
end
  
class Car
    include Drivable
end
  
class Truck
    include Drivable
end
  
  
  car = Car.new
  truck = Truck.new
  
  car.drive('room')
  truck.drive('boom')
  