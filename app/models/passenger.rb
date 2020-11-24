class Passenger
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
        Ride.all.select {|ride| ride.passenger ==self}
    end 

    def drivers
        self.rides.map {|passenger| passenger.driver}
    end

    def total_distance
        self.rides.map {|ride| ride.distance}.sum
    end

    def self.premium_members
        @@all.find_all{|passenger| passenger.total_distance > 100}
    end




end 
