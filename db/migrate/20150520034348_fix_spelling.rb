class FixSpelling < ActiveRecord::Migration
  def change

  	rename_column :users, :hased_password, :hashed_password

  end
end
