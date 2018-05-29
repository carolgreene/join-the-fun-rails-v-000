class Ride < ActiveRecord::Base
  belongs to :passenger
  belongs to :taxi

end
