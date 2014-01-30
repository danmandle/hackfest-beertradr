class AddLatLongToBrewers < ActiveRecord::Migration
  def change
    add_column :brewers, :lat, :float
    add_column :brewers, :long, :float
  end
end
