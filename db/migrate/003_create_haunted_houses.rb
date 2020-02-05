class CreateHauntedHouses < ActiveRecord::Migration[5.2]
	def change
		create_table :haunted_houses do |t|
			t.string :name
			t.text :description
			t.string :theme
			t.boolean :family_friendly
			t.string :location
			t.string :zombies
			t.float :price
			t.datetime :opening_date
			t.datetime :closing_date
		end
	end
end
