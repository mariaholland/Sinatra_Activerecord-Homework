class CreatePrivacyTable < ActiveRecord::Migration
  def change
  	create_table :privacy do |t|
	t.string :whocanseemystuff
	t.string :whocancontact
	t.string :whocanlookmeup
	end
  end
end
