# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes_stores do |t|
      t.string   :name
      t.string   :location
      t.integer   :theme
      t.float   :price
      t.string  :
      t.date    :opening_date
      t.date    :closing_date
      t.string  :long_description
      t.timestamps
     end
  end
  
end