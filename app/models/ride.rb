class Ride 
    attr_accessor :passenger, :driver, :distance

    @@all = []

    def initialize(passenger, driver, distance)
        @passenger = passenger
        @driver = driver
        @distance = distance 
        @@all << self
    end 

    def self.all
        @@all
    end

    def self.average_distance
        total_distance = @@all.map do |ride|
            ride.distance
        end.sum
        total_distance / @@all.length.to_f
    end

end 