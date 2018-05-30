class Passenger < ActiveRecord::Base
  has many :rides
  has many :taxis, :through => :rides
end
