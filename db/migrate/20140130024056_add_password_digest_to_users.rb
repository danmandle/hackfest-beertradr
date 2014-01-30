class AddPasswordDigestToUsers < ActiveRecord::Migration
  def change
    add_column :brewers, :password_digest, :string
  end
end
