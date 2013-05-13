class Rating < ActiveRecord::Base
  attr_accessible :parking_id, :rating

  belongs_to :parking_lot
end
