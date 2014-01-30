class Brew < ActiveRecord::Base
  attr_accessible :brewer_id, :description, :name, :abv, :ibu
  belongs_to :brewer
end
