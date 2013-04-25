class User < ActiveRecord::Base
  attr_accessible :email, :password

  has_many :ratings, :foreign_key => "user_id"
  has_many :parking_lots, :foreign_key => "author_id"
end
