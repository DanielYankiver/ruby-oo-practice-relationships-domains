class Driver
    attr_accessor :name 

    @@all = []

    def initialize(name)
        @name = name
        @@all << self 
    end 

    def self.all
        @@all
    end

    def rides
        Ride.all.select {|ride| ride.driver ==self}
    end 

    def passengers
        self.rides.map {|driver| driver.passenger}
    end

    def ride_count
        rides.count
    end 

    def passengers
        self.rides.map {|ride| ride.passenger}
    end 

    def passenger_names
        self.passengers.map{|passenger| passenger.name}.uniq
    end 
    
    def total_distance
        self.rides.map {|ride| ride.distance}.sum
    end

    def self.mileage_cap(distance)
        @@all.select{|driver| driver.total_distance > distance}
    end

   

end 