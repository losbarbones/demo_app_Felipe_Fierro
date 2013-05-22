class User < ActiveRecord::Base
  attr_accessible :email, :name_string
  has_many :microposts
end
