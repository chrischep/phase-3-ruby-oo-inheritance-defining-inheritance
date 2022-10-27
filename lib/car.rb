# This loads the code from the vehicle.rb file so we can access its code within this file
require_relative './vehicle'
#inherits fro vehicle class
class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end
