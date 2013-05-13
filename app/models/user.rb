class User < ActiveRecord::Base
  attr_accessible :email, :password

  has_many :parking_lots, :foreign_key => "author_id"
end
