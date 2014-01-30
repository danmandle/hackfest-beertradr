class CreateBrews < ActiveRecord::Migration
  def change
    create_table :brews do |t|
      t.string :name
      t.text :description
      t.integer :brewer_id

      t.timestamps
    end
  end
end
