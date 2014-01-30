class Brew < ActiveRecord::Base
  attr_accessible :brewer_id, :description, :name
  belongs_to :brewer
end
