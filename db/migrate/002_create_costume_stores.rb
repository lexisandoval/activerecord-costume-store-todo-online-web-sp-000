# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def up
    create_table :costume_stores do |col|
      col.string :name
      col.string :location
      col.integer :costume_inventory
      col.integer :num_of_employees
      col.boolean :still_in_business
      col.datetime :opening_time
      col.datetime :closing_time
    end
  end
end