class Brew < ActiveRecord::Base
  attr_accessible :brewer_id, :description, :name, :abv, :ibu, :tags, :tag_list
  belongs_to :brewer

  acts_as_taggable
end
