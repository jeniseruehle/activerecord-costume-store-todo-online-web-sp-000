class CreateCostumeStores < ActiveRecord::Migration[5.2]
  
  def change 
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory 
      t.integer :employees_count
      t.boolean :closed
      t.datetime :opening 
      t.datetime :closing
    end 
  end 
end 