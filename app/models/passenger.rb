class Passenger < ActiveRecord::Base
  has_many :rides
  has_many :taxis, through: :rides
end

#a passenger is what makes the ride possible. a passenger can take many rides and passengers have different taxis through rides 
