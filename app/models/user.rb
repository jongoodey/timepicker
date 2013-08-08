class User < ActiveRecord::Base
  attr_accessible :date, :email, :name
  validates :date, :uniqueness => true
  validates :email, :presence => true, :uniqueness => true
end
