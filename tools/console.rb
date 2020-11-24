require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

### LYFT

# Passengers 
bugs = Passenger.new("Bugs Bunny")
daffy = Passenger.new("Daffy Duck")
marvin = Passenger.new("Marvin the Martian")
babs = Passenger.new("Babs Bunny")

#Drivers
fred = Driver.new("Fred Flinstone")
barney = Driver.new("Barney Rubble")
wilma = Driver.new("Wilma Flinstone")
betty = Driver.new("Betty Rubble")

#Rides 
r1 = Ride.new(bugs, fred, 13.5)
r2 = Ride.new(daffy, barney, 93.7)
r3 = Ride.new(marvin, wilma, 53.8)
r4 = Ride.new(babs, betty, 31.6)
r5 = Ride.new(bugs, barney, 300.2)
r6 = Ride.new(daffy, fred, 2.5)
r7 = Ride.new(marvin, wilma, 16.3)
r8 = Ride.new(marvin, fred, 72.4)
r9 = Ride.new(bugs, betty, 11.9)




### AIRBNB 

# #Guests 
# fellini = Guest.new("Fellini")
# anderson = Guest.new("Anderson")
# boyle = Guest.new("Boyle")
# welles = Guest.new("Welles")

# #listings
# ny = Listing.new("NY")
# la = Listing.new("LA")
# rome = Listing.new("Rome")
# london = Listing.new("London")
# atlanta = Listing.new("Atlanta")
# cairo = Listing.new("Cairo")
# bk = Listing.new("NY")

# #Trips 
# t1 = Trip.new(ny, anderson)
# t2 = Trip.new(la, welles)
# t3 = Trip.new(rome, fellini)
# t4 = Trip.new(london, boyle)
# t5 = Trip.new(atlanta, anderson)
# t6 = Trip.new(cairo, boyle)
# t7 = Trip.new(cairo, anderson)


Pry.start
