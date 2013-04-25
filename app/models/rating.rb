class Rating < ActiveRecord::Base
  attr_accessible :parking_id, :rating, :user_id

  belongs_to :user
  belongs_to :parking_lot
end
