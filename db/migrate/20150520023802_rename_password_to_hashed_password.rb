class RenamePasswordToHashedPassword < ActiveRecord::Migration
  def change

  	rename_column :users, :password, :hased_password
  	
  end
end
