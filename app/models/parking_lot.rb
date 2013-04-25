class ParkingLot < ActiveRecord::Base
  attr_accessible :address, :author_id, :details, :latitude, :longitude, :name, :paid
  
  has_many :rating
  belongs_to :user
end
