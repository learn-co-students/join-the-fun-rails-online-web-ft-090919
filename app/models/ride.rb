class Ride < ActiveRecord::Base
   belongs_to :passenger 
   belongs_to :taxi
end
#a ride is shared between 2 things with out passengers a ride doesnt exist and if you have passengers and nothing to take them in the ride cant exist

