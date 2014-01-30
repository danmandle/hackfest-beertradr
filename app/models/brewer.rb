class Brewer < ActiveRecord::Base
  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :lat, :long, :zip, :name
  has_many :brews

  acts_as_taggable
end