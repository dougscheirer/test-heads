class CreateRecords < ActiveRecord::Migration
  def change
	create_table :records do |t|
	  t.string :path
	end
  end

  def down
  	drop_table :records
  end
end
