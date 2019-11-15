create_join_table :posts, :tags

Ride
  belongs to a passenger (FAILED - 1)
  belongs to a taxi (FAILED - 2)

Taxi
  has many rides (FAILED - 3)
  has many passengers through rides (FAILED - 4)

Passenger
  has many taxis through rides (FAILED - 5)
  has many rides (FAILED - 6)



 class Taxi
    has_many :rides
    has_many :passengers, through: :rides
  end
   
  class Ride
    belongs_to :passenger
    belongs_to :taxi
  end
   
  class Passenger
    has_many :rides
    has_many :taxis, through: :rides
  end