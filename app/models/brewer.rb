class Brewer < ActiveRecord::Base
  attr_accessible :name, :zip
  has_many :brews
end
