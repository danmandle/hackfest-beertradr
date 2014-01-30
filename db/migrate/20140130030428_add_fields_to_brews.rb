class AddFieldsToBrews < ActiveRecord::Migration
  def change
    add_column :brews, :ibu, :float
    add_column :brews, :abv, :float
  end
end
