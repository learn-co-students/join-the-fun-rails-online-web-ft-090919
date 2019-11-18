class Taxi < ActiveRecord::Base
 has_many :rides 
 has_many :passengers, through: :rides 
end
#a taxi is a vessel that takes rides for thoes rides it uses passengers 
