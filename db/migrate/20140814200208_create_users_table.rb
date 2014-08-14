class CreateUsersTable < ActiveRecord::Migration
  def change
  	create_table :users do |t|
	t.string :firstname
	t.string :lastname
	t.string :email
  end
end

def down
drop_table :users
end
end
