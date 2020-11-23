require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end



### AIRBNB 

#Guests 
fellini = Guest.new("Fellini")
anderson = Guest.new("Anderson")
boyle = Guest.new("Boyle")
welles = Guest.new("Welles")

#listings
ny = Listing.new("NY")
la = Listing.new("LA")
rome = Listing.new("Rome")
london = Listing.new("London")
atlanta = Listing.new("Atlanta")
cairo = Listing.new("Cairo")
bk = Listing.new("NY")

#Trips 
t1 = Trip.new(ny, anderson)
t2 = Trip.new(la, welles)
t3 = Trip.new(rome, fellini)
t4 = Trip.new(london, boyle)
t5 = Trip.new(atlanta, anderson)
t6 = Trip.new(cairo, boyle)
t7 = Trip.new(cairo, anderson)


Pry.start
