class AddEmailToBrewers < ActiveRecord::Migration
  def change
    add_column :brewers, :email, :string
  end
end
