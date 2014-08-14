class CreateSecurityTable < ActiveRecord::Migration
  def change
  	create_table :security do |t|
	t.string :loginnotifications
	t.string :loginapprovals
	t.string :apppasswords
	t.string :trustedcontacts
	t.string :whereloggedin
	end
  end
end
