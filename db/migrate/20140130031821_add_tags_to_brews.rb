class AddTagsToBrews < ActiveRecord::Migration
  def change
    add_column :brews, :tags, :string
  end
end
