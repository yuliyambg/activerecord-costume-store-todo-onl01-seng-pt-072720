# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes_stores do |t|
      t.string   :name
      t.string   :location
      t.integer   :costume_inventory
      t.integer   :num_of_employees
      t.boolean  :still_in_business
      t.datetime    :opening_time
      t.date    :closing_time
     end
  end
  
end